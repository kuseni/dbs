-- Copyright (c) 2022 Kupor Sergei. All rights reserved.

IF OBJECT_ID('tempdb..#l') IS NOT NULL DROP TABLE #l
CREATE TABLE #l(
	p NVARCHAR(450) NOT NULL,
	s INT NOT NULL,
	h BINARY(20) NOT NULL,
	PRIMARY KEY(p)
)

/*<Hashes>*//*</Hashes>*/


-- diff
SELECT ISNULL(o.p, l.p) p, o.d
FROM #o o
FULL JOIN #l l ON o.p = l.p
WHERE IIF(o.s = l.s AND o.h = l.h, 1, 0) = 0
ORDER BY p

-- ignored
SELECT p
FROM #i
ORDER BY p

-- nodesc, notindb
SELECT ISNULL(o.n, t.n) n, IIF(o.n IS NULL, 0, 1) s
FROM (SELECT n FROM #o WHERE n IS NOT NULL) o
FULL JOIN #t t ON o.n = t.n
WHERE o.n IS NULL OR t.n IS NULL
ORDER BY n
