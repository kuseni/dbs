-- Copyright (c) 2022 Kupor Sergei. All rights reserved.

IF NOT EXISTS(SELECT NULL FROM sys.assemblies WHERE name = 'FA21FC5C54B44EC1B29BB59BA829F984_KsnDbs')
EXEC('CREATE ASSEMBLY FA21FC5C54B44EC1B29BB59BA829F984_KsnDbs
FROM
	0x4D5A90000300000004000000FFFF0000B80000000000000040000000000000000000000000000000000000000000000000000000000000000000000080000000 +
	0x0E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000 +
	0x504500004C0103009C80F6610000000000000000E00002210B010B000006000000060000000000001E2500000020000000400000000000100020000000020000 +
	0x04000000000000000400000000000000008000000002000000000000030040850000100000100000000010000010000000000000100000000000000000000000 +
	0xC42400005700000000400000A002000000000000000000000000000000000000006000000C000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000200000080000000000000000000000082000004800000000000000000000002E74657874000000 +
	0x24050000002000000006000000020000000000000000000000000000200000602E72737263000000A00200000040000000040000000800000000000000000000 +
	0x00000000400000402E72656C6F6300000C0000000060000000020000000C00000000000000000000000000004000004200000000000000000000000000000000 +
	0x00250000000000004800000002000500B82000000C04000001000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x000000000000000000000000000000001B300200410000000100001100730400000A0A000F00280500000A2D14060F00280600000A6F0700000A280800000A2B +
	0x057E0900000A000BDE100614FE010C082D07066F0A00000A00DC00072A0000000110000002000700272E0010000000001E02280B00000A2A42534A4201000100 +
	0x000000000C00000076342E302E33303331390000000005006C00000054010000237E0000C0010000A801000023537472696E6773000000006803000008000000 +
	0x2355530070030000100000002347554944000000800300008C00000023426C6F620000000000000002000001471502000900000000FA25330016000001000000 +
	0x090000000200000002000000010000000B0000000300000001000000010000000200000000000A0001000000000006002E0027000A00560041000A0060004100 +
	0x06009F007F000600BF007F000A000001E50006003201150106006701150106009201270000000000010000000000010001000100100016001A00050001000100 +
	0x50200000000096006A000A000100B020000000008618740011000200000001007A0021007400150029007400110031007400110039007400110019004C013F00 +
	0x190057014300410075014800110081014F0011008D01560049009E01110009007400110020001B001A002E000B0062002E0013006B005A000480000000000000 +
	0x00000000000000000000DD00000004000000000000000000000001001E000000000004000000000000000000000001003500000000000000003C4D6F64756C65 +
	0x3E004B736E2E4462732E646C6C00446273004B736E006D73636F726C69620053797374656D004F626A6563740053797374656D2E446174610053797374656D2E +
	0x446174612E53716C54797065730053716C42696E6172790053716C537472696E6700536861314861736855002E63746F7200646174610053797374656D2E5275 +
	0x6E74696D652E436F6D70696C6572536572766963657300436F6D70696C6174696F6E52656C61786174696F6E734174747269627574650052756E74696D65436F +
	0x6D7061746962696C697479417474726962757465004B736E2E446273004D6963726F736F66742E53716C5365727665722E5365727665720053716C46756E6374 +
	0x696F6E4174747269627574650053797374656D2E53656375726974792E43727970746F677261706879005348413143727970746F5365727669636550726F7669 +
	0x646572006765745F49734E756C6C00476574556E69636F646542797465730048617368416C676F726974686D00436F6D7075746548617368006F705F496D706C +
	0x69636974004E756C6C0049446973706F7361626C6500446973706F73650000000003200000000000E90551E619FFCF40A8F3D761D63AF3BB0008B77A5C561934 +
	0xE0890600011109110D032000010420010108240100020054020F497344657465726D696E69737469630154020949735072656369736501032000020420001D05 +
	0x0620011D051D0506000111091D0503061109070703121D1109020801000800000000001E01000100540216577261704E6F6E457863657074696F6E5468726F77 +
	0x73010000EC24000000000000000000000E2500000020000000000000000000000000000000000000000000000025000000000000000000000000000000000000 +
	0x00005F436F72446C6C4D61696E006D73636F7265652E646C6C0000000000FF250020001000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000100100000001800008000000000000000000000000000000100010000003000008000000000000000000000000000000100 +
	0x000000004800000058400000440200000000000000000000440234000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000 +
	0xBD04EFFE00000100000000000000000000000000000000003F000000000000000400000002000000000000000000000000000000440000000100560061007200 +
	0x460069006C00650049006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000000B004A401000001005300 +
	0x7400720069006E006700460069006C00650049006E0066006F0000008001000001003000300030003000300034006200300000002C0002000100460069006C00 +
	0x65004400650073006300720069007000740069006F006E000000000020000000300008000100460069006C006500560065007200730069006F006E0000000000 +
	0x30002E0030002E0030002E003000000038000C00010049006E007400650072006E0061006C004E0061006D00650000004B0073006E002E004400620073002E00 +
	0x64006C006C0000002800020001004C006500670061006C0043006F00700079007200690067006800740000002000000040000C0001004F007200690067006900 +
	0x6E0061006C00460069006C0065006E0061006D00650000004B0073006E002E004400620073002E0064006C006C000000340008000100500072006F0064007500 +
	0x63007400560065007200730069006F006E00000030002E0030002E0030002E003000000038000800010041007300730065006D0062006C007900200056006500 +
	0x7200730069006F006E00000030002E0030002E0030002E0030000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x002000000C0000002035000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 +
	0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_Sha1') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_Sha1(@data NVARCHAR(MAX))
RETURNS BINARY(20)
WITH RETURNS NULL ON NULL INPUT
EXTERNAL NAME FA21FC5C54B44EC1B29BB59BA829F984_KsnDbs.[Ksn.Dbs].Sha1HashU
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_VarSql') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_VarSql(@var SQL_VARIANT)
RETURNS TABLE
	RETURN
		SELECT
			CASE
				WHEN @var IS NULL       THEN ''NULL''
				WHEN type IN (''int'')  THEN CAST(@var AS VARCHAR)
				WHEN type IN (''char'') THEN '''''''' + REPLACE(CAST(@var AS VARCHAR(MAX)), '''''''', '''''''''''') + ''''''''
				ELSE ''!!!ERROR: unsupported type '' + UPPER(type) + '' in VarSql()!!!''
			END sql
		FROM (
			SELECT CAST(SQL_VARIANT_PROPERTY(@var, ''BaseType'') AS VARCHAR(16)) type
		) a
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_TypeSql') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_TypeSql(@user_type_id INT, @max_length SMALLINT, @precision TINYINT, @scale TINYINT)
RETURNS TABLE
	RETURN
		SELECT
			UPPER(name) + CASE
				WHEN name IN (
					''tinyint'', ''smallint'', ''int'', ''bigint'',
					''smallmoney'', ''money'',
					''real''/*1<=n<=24*/, ''float''/*25<=n<=53*/,
					''date'', ''smalldatetime'', ''datetime'',
					''image'', ''text'', ''ntext'',
					''bit'', ''sql_variant'', ''sysname'', ''timestamp'', ''uniqueidentifier'', ''xml''
				) THEN ''''
				WHEN name IN (''char'', ''varchar'', ''binary'', ''varbinary'')	THEN CONCAT(''('', IIF(@max_length = -1, ''MAX'', CAST(@max_length     AS VARCHAR)) ,'')'')
				WHEN name IN (''nchar'', ''nvarchar'')                          THEN CONCAT(''('', IIF(@max_length = -1, ''MAX'', CAST(@max_length / 2 AS VARCHAR)) ,'')'')
				WHEN name IN (''decimal''/*(18, 0)*/, ''numeric''/*(18, 0)*/)   THEN IIF(@scale = 0, IIF(@precision = 18, '''', CONCAT(''('', @precision, '')'')), CONCAT(''('', @precision, '', '', @scale, '')''))
				WHEN name IN (''datetime2''/*(7)*/, ''datetimeoffset''/*(7)*/)  THEN IIF(@scale = 7, '''', CONCAT(''('', @scale, '')''))
				ELSE ''!!!ERROR: unsupported type in TypeSql()!!!''
			END sql
		FROM sys.types
		WHERE user_type_id = @user_type_id
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggEx') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggEx(@str NVARCHAR(MAX), @sep NVARCHAR(MAX), @pre NVARCHAR(MAX), @post NVARCHAR(MAX))
RETURNS TABLE
	RETURN
		-- !!! SYNC StrAgg !!!
		SELECT
			ISNULL(@pre + STUFF(
				CAST(
					REPLACE(@str, ''<i>'', ''<i>'' + REPLACE(@sep, CHAR(13), ''&#13;'')) AS XML
				).value(''string(/)'', ''NVARCHAR(MAX)''), 1, DATALENGTH(@sep) / 2, ''''
			) + @post, '''') str
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggPre') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggPre(@str NVARCHAR(MAX), @sep NVARCHAR(MAX), @pre NVARCHAR(MAX))
RETURNS TABLE
	RETURN
		SELECT str FROM dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggEx(@str, @sep, @pre, '''')
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg(@str NVARCHAR(MAX), @sep NVARCHAR(MAX))
RETURNS TABLE
	RETURN
		SELECT str FROM dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggEx(@str, @sep, '''', '''')
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg2') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg2(@str NVARCHAR(MAX), @sep NVARCHAR(MAX))
RETURNS TABLE
	RETURN
		-- !!! SYNC StrAgg !!! needed for "StrAgg2(StrAgg/StrAggPre/StrAggEx(...))" nested calls
		SELECT
			ISNULL(STUFF(
				CAST(
					REPLACE(@str, ''<i>'', ''<i>'' + REPLACE(@sep, CHAR(13), ''&#13;'')) AS XML
				).value(''string(/)'', ''NVARCHAR(MAX)''), 1, DATALENGTH(@sep) / 2, ''''
			), '''') str
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_Unpth') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_Unpth(@str NVARCHAR(MAX))
RETURNS TABLE
	RETURN
		SELECT
			-- non-recursive simplification for 0-2 nests due to perf
			CASE
				WHEN @str IS NULL OR
					 LEFT(@str, 1) <> ''(''  OR RIGHT(@str, 1) <> '')''  THEN           @str
				WHEN LEFT(@str, 2) <> ''(('' OR RIGHT(@str, 2) <> ''))'' THEN SUBSTRING(@str, 2, LEN(@str) - 2)
				ELSE                                                          SUBSTRING(@str, 3, LEN(@str) - 4)
			END str
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_IdxCols') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_IdxCols(@object_id INT, @index_id INT, @is_included_column BIT)
RETURNS TABLE
	RETURN
		SELECT str
		FROM dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggEx((
			SELECT QUOTENAME(c.name) + IIF(ic.is_descending_key = 1, '' DESC'', '''') i
			FROM sys.index_columns ic
			LEFT JOIN sys.columns c ON ic.object_id = c.object_id AND ic.column_id = c.column_id
			WHERE ic.is_included_column = @is_included_column AND ic.object_id = @object_id AND ic.index_id = @index_id
			ORDER BY ic.key_ordinal, ic.index_column_id
			FOR XML RAW(''''), ELEMENTS), '', '', IIF(@is_included_column = 1, '' INCLUDE('', ''''), IIF(@is_included_column = 1, '')'', ''''))
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_Idxs') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_Idxs(@sname SYSNAME, @oname SYSNAME, @object_id INT)
RETURNS TABLE
	RETURN
		SELECT str
		FROM dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg2((
			SELECT
				''CREATE'' +
				IIF(i.is_unique = 1, '' UNIQUE'', '''') +
				IIF(i.type = 1/*CLUSTERED*/, '' CLUSTERED'', '''') +
				'' INDEX '' + QUOTENAME(i.name) + '' ON '' + QUOTENAME(@sname) + ''.'' + QUOTENAME(@oname) + ''('' + c.str + '')'' + ic.str +
				IIF(i.has_filter = 1, '' WHERE '' + fd.str, '''') +
				CHAR(13) + CHAR(10) i
			FROM sys.indexes i
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_IdxCols(i.object_id, i.index_id, 0/*@is_included_column*/) c
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_IdxCols(i.object_id, i.index_id, 1/*@is_included_column*/) ic
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_Unpth(i.filter_definition) fd
			WHERE i.object_id = @object_id AND i.is_primary_key = 0/*_TableInt*/ AND i.is_unique_constraint = 0/*_TableInt*/ AND i.type <> 0/*HEAP*/
			ORDER BY i.type/*CLUSTERED, NONCLUSTERED*/, i.name
			FOR XML RAW(''''), ELEMENTS), '''')
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_FtIdxs') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_FtIdxs(@sname SYSNAME, @tname SYSNAME, @object_id INT)
RETURNS TABLE
	RETURN
		SELECT ISNULL((
			SELECT
				''CREATE FULLTEXT INDEX ON '' + QUOTENAME(@sname) + ''.'' + QUOTENAME(@tname) + ''('' + c.str +
				'') KEY INDEX '' + QUOTENAME(i.name) + '' ON '' + QUOTENAME(fc.name) + o.str + CHAR(13) + CHAR(10)
			FROM sys.fulltext_indexes fi
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg((
				SELECT CONCAT(QUOTENAME(c.name), '' LANGUAGE '', fic.language_id) i
				FROM sys.fulltext_index_columns fic
				LEFT JOIN sys.columns c ON fic.object_id = c.object_id AND fic.column_id = c.column_id
				WHERE fic.object_id = fi.object_id
				ORDER BY fic.column_id
				FOR XML RAW(''''), ELEMENTS), '', '') c
			LEFT JOIN sys.indexes i ON fi.object_id = i.object_id AND fi.unique_index_id = i.index_id
			LEFT JOIN sys.fulltext_catalogs fc ON fi.fulltext_catalog_id = fc.fulltext_catalog_id
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggPre((
				SELECT i FROM (
					SELECT ''CHANGE_TRACKING = '' + fi.change_tracking_state_desc WHERE fi.change_tracking_state <> ''A''/*AUTO*/ UNION ALL
					SELECT ''STOPLIST '' + IIF(fi.stoplist_id IS NULL, ''OFF'', CONCAT(''/*'', fi.stoplist_id, ''*/'')) WHERE ISNULL(fi.stoplist_id, 1) <> 0
				) a(i)
				FOR XML RAW(''''), ELEMENTS), '', '', '' WITH '') o
			WHERE fi.object_id = @object_id), '''') str
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_Params') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_Params(@object_id INT, @sep NVARCHAR(MAX), @pre NVARCHAR(MAX))
RETURNS TABLE
	RETURN
		SELECT str
		FROM dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggPre((
			SELECT
				p.name + '' '' + t.sql +
				IIF(p.has_default_value = 1, '' = '' + d.sql, '''') +
				IIF(p.is_output = 1, '' OUT'', '''') +
				IIF(p.is_readonly = 1, '' READONLY'', '''') i
			FROM sys.parameters p
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_TypeSql(p.user_type_id, p.max_length, p.precision, p.scale) t
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_VarSql(p.default_value) d
			WHERE p.object_id = @object_id AND p.parameter_id <> 0/*RETURNS*/
			ORDER BY p.parameter_id
			FOR XML RAW(''''), ELEMENTS), @sep, @pre)
')

IF OBJECT_ID('dbo.FA21FC5C54B44EC1B29BB59BA829F984_TableInt') IS NULL
EXEC('CREATE FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_TableInt(@object_id INT, @dbcn SYSNAME)
RETURNS TABLE
	RETURN
		SELECT str
		FROM dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg2(CONCAT((
			-- columns
			SELECT
				QUOTENAME(c.name) + '' '' + IIF(c.is_computed = 0,
					t.sql +
						IIF(c.collation_name <> @dbcn, '' COLLATE '' + c.collation_name, '''') +
						IIF(c.is_nullable = 0, '' NOT NULL'', '''') +
						IIF(dc.object_id IS NULL, '''', '' DEFAULT '' + dcd.str) +
						IIF(ic.object_id IS NULL, '''', '' IDENTITY'' + /*IIF(ic.seed_value = 1 AND ic.increment_value = 1, '''', */''('' + CAST(ic.seed_value AS VARCHAR) + '', '' + CAST(ic.increment_value AS VARCHAR) + '')''/*)*/),
					''AS '' + ccd.str + IIF(cc.is_persisted = 1, '' PERSISTED'' + IIF(c.is_nullable = 0, '' NOT NULL'', ''''), '''')
				) i
			FROM sys.columns c
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_TypeSql(c.user_type_id, c.max_length, c.precision, c.scale) t
			LEFT JOIN sys.default_constraints dc ON c.object_id = dc.parent_object_id AND c.column_id = dc.parent_column_id
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_Unpth(dc.definition) dcd
			LEFT JOIN sys.identity_columns ic ON c.object_id = ic.object_id AND c.column_id = ic.column_id
			LEFT JOIN sys.computed_columns cc ON c.object_id = cc.object_id AND c.column_id = cc.column_id
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_Unpth(cc.definition) ccd
			WHERE c.object_id = @object_id
			ORDER BY c.column_id
			FOR XML RAW(''''), ELEMENTS), (
			-- pks & ucs
			SELECT
				IIF(i.is_primary_key = 1,
					''PRIMARY KEY'' + IIF(i.type = 1/*CLUSTERED*/, '''', '' NONCLUSTERED''),
					''UNIQUE''      + IIF(i.type = 1/*CLUSTERED*/, '' CLUSTERED'', '''')) +
				''('' + c.str + '')'' i
			FROM sys.indexes i
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_IdxCols(i.object_id, i.index_id, 0/*@is_included_column*/) c
			WHERE i.object_id = @object_id AND (i.is_primary_key = 1 OR i.is_unique_constraint = 1)
			ORDER BY i.is_primary_key DESC, (
				SELECT STR(column_id) [data()]
				FROM sys.index_columns
				WHERE object_id = i.object_id AND index_id = i.index_id
				ORDER BY key_ordinal
				FOR XML PATH(''''))
			FOR XML RAW(''''), ELEMENTS), (
			-- fks
			SELECT
				''FOREIGN KEY('' + pc.str + '') REFERENCES '' + QUOTENAME(rs.name) + ''.'' + QUOTENAME(ro.name) + ''('' + rc.str + '')'' +
				IIF(fk.delete_referential_action = 0/*NO_ACTION*/, '''', '' ON DELETE '' + REPLACE(fk.delete_referential_action_desc, ''_'', '' '')) +
				IIF(fk.update_referential_action = 0/*NO_ACTION*/, '''', '' ON UPDATE '' + REPLACE(fk.update_referential_action_desc, ''_'', '' '')) +
				IIF(fk.is_not_trusted = 1, '' /*not trusted!*/'', '''') i
			FROM sys.foreign_keys fk
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg((
				SELECT QUOTENAME(c.name) i
				FROM sys.foreign_key_columns fkc
				LEFT JOIN sys.columns c ON fkc.parent_object_id = c.object_id AND fkc.parent_column_id = c.column_id
				WHERE fkc.constraint_object_id = fk.object_id
				ORDER BY fkc.constraint_column_id
				FOR XML RAW(''''), ELEMENTS), '', '') pc
			LEFT JOIN sys.objects ro ON fk.referenced_object_id = ro.object_id
			LEFT JOIN sys.schemas rs ON ro.schema_id = rs.schema_id
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg((
				SELECT QUOTENAME(c.name) i
				FROM sys.foreign_key_columns fkc
				LEFT JOIN sys.columns c ON fkc.referenced_object_id = c.object_id AND fkc.referenced_column_id = c.column_id
				WHERE fkc.constraint_object_id = fk.object_id
				ORDER BY fkc.constraint_column_id
				FOR XML RAW(''''), ELEMENTS), '', '') rc
			WHERE fk.is_disabled = 0 AND fk.parent_object_id = @object_id
			ORDER BY (
				SELECT STR(parent_column_id) [data()]
				FROM sys.foreign_key_columns
				WHERE constraint_object_id = fk.object_id
				ORDER BY constraint_column_id
				FOR XML PATH('''')), fk.delete_referential_action, fk.update_referential_action
			FOR XML RAW(''''), ELEMENTS), (
			-- checks
			SELECT
				IIF(cc.is_system_named = 0, ''CONSTRAINT '' + QUOTENAME(cc.name) + '' '', '''') +
				''CHECK ('' + ccd.str + '')'' +
				IIF(cc.is_not_trusted = 1, '' /*not trusted!*/'', '''') i
			FROM sys.check_constraints cc
			OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_Unpth(cc.definition) ccd
			WHERE cc.parent_object_id = @object_id
			ORDER BY cc.is_system_named, cc.name
			FOR XML RAW(''''), ELEMENTS)), '','' + CHAR(13) + CHAR(10) + CHAR(9))
')


DECLARE @dbcn SYSNAME = CAST(DATABASEPROPERTYEX(DB_NAME(), 'Collation') AS SYSNAME)
DECLARE @nl CHAR(2) = CHAR(13) + CHAR(10)


IF OBJECT_ID('tempdb..#o') IS NOT NULL DROP TABLE #o
CREATE TABLE #o(
	p NVARCHAR(450) NOT NULL,
	n NVARCHAR(257),	-- nodesc tables check
	d NVARCHAR(MAX) NOT NULL,
	s INT,
	h BINARY(20),
	PRIMARY KEY(p)
)

IF OBJECT_ID('tempdb..#t') IS NOT NULL DROP TABLE #t
CREATE TABLE #t(
	n NVARCHAR(257) NOT NULL,
	r BIT NOT NULL,
	PRIMARY KEY(n)
)

IF OBJECT_ID('tempdb..#i') IS NOT NULL DROP TABLE #i
CREATE TABLE #i(
	p NVARCHAR(450) NOT NULL,
	PRIMARY KEY(p)
)


-- db
INSERT #o(p, d)
SELECT
	'db.sql',
	'ALTER DATABASE [...] SET' +
		o.str + @nl + @nl +
	'ALTER AUTHORIZATION ON DATABASE::[...] TO ' + QUOTENAME(SUSER_SNAME(d.owner_sid)) + @nl +
	'ALTER DATABASE [...] COLLATE ' + QUOTENAME(d.collation_name) + @nl +
	'/*EXEC sys.sp_fulltext_database ''' + IIF(d.is_fulltext_enabled = 1, 'enable', 'disable') + '''*/' + @nl +
	'/*EXEC ' + IIF(d.is_cdc_enabled = 1, 'sys.sp_cdc_enable_db', 'sys.sp_cdc_disable_db') + '*/' + @nl +
	IIF(EXISTS(
		SELECT NULL
		FROM sys.database_permissions
		WHERE
			class = 0/*DATABASE*/ AND major_id = 0 AND minor_id = 0 AND
			grantee_principal_id = DATABASE_PRINCIPAL_ID('guest') AND type = 'CO' AND state = 'G'), 'GRANT', 'REVOKE') + ' CONNECT TO guest' + @nl +
	f.str + @nl
FROM sys.databases d
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg((
	SELECT @nl + CHAR(9) + i i FROM (
		-- source_database_id ...
		SELECT 'COMPATIBILITY_LEVEL = '                + CAST(d.compatibility_level AS VARCHAR) UNION ALL
		SELECT d.user_access_desc UNION ALL
		SELECT IIF(d.is_read_only = 1, 'READ_ONLY', 'READ_WRITE') UNION ALL
		SELECT 'AUTO_CLOSE '                           + IIF(d.is_auto_close_on                          = 1, 'ON', 'OFF') UNION ALL
		SELECT 'AUTO_SHRINK '                          + IIF(d.is_auto_shrink_on                         = 1, 'ON', 'OFF') UNION ALL
		SELECT d.state_desc UNION ALL
		-- is_in_standby, is_cleanly_shutdown ...
		-- is_supplemental_logging_enabled ...
		--		SQL Server 2008 also supports supplemental logging, which adds information to the logs for third-party products. You can enable logging of additional information
		--		by setting the SUPPLEMENTAL_LOGGING option to TRUE (ON). Using this option adds a lot of information to the logs, however, and can have an impact on overall performance.
		SELECT 'ALLOW_SNAPSHOT_ISOLATION '             + IIF(d.snapshot_isolation_state IN (1/*ON*/, 3/*to ON*/), 'ON', 'OFF') + IIF(d.snapshot_isolation_state IN (0/*OFF*/, 1/*ON*/), '', '/*in transition*/') UNION ALL
		SELECT 'READ_COMMITTED_SNAPSHOT '              + IIF(d.is_read_committed_snapshot_on = 1, 'ON', 'OFF') UNION ALL
		SELECT 'RECOVERY '                             + d.recovery_model_desc     UNION ALL
		SELECT 'PAGE_VERIFY '                          + d.page_verify_option_desc UNION ALL
		SELECT 'AUTO_CREATE_STATISTICS '               + IIF(d.is_auto_create_stats_on                   = 1, 'ON', 'OFF') + IIF(d.is_auto_create_stats_incremental_on = 1, ' ( INCREMENTAL = ON )', '') UNION ALL
		SELECT 'AUTO_UPDATE_STATISTICS '               + IIF(d.is_auto_update_stats_on                   = 1, 'ON', 'OFF') UNION ALL
		SELECT 'AUTO_UPDATE_STATISTICS_ASYNC '         + IIF(d.is_auto_update_stats_async_on             = 1, 'ON', 'OFF') UNION ALL
		SELECT 'ANSI_NULL_DEFAULT '                    + IIF(d.is_ansi_null_default_on                   = 1, 'ON', 'OFF') UNION ALL
		SELECT 'ANSI_NULLS '                           + IIF(d.is_ansi_nulls_on                          = 1, 'ON', 'OFF') UNION ALL
		SELECT 'ANSI_PADDING '                         + IIF(d.is_ansi_padding_on                        = 1, 'ON', 'OFF') UNION ALL
		SELECT 'ANSI_WARNINGS '                        + IIF(d.is_ansi_warnings_on                       = 1, 'ON', 'OFF') UNION ALL
		SELECT 'ARITHABORT '                           + IIF(d.is_arithabort_on                          = 1, 'ON', 'OFF') UNION ALL
		SELECT 'CONCAT_NULL_YIELDS_NULL '              + IIF(d.is_concat_null_yields_null_on             = 1, 'ON', 'OFF') UNION ALL
		SELECT 'NUMERIC_ROUNDABORT '                   + IIF(d.is_numeric_roundabort_on                  = 1, 'ON', 'OFF') UNION ALL
		SELECT 'QUOTED_IDENTIFIER '                    + IIF(d.is_quoted_identifier_on                   = 1, 'ON', 'OFF') UNION ALL
		SELECT 'RECURSIVE_TRIGGERS '                   + IIF(d.is_recursive_triggers_on                  = 1, 'ON', 'OFF') UNION ALL
		SELECT 'CURSOR_CLOSE_ON_COMMIT '               + IIF(d.is_cursor_close_on_commit_on              = 1, 'ON', 'OFF') UNION ALL
		SELECT 'CURSOR_DEFAULT '                       + IIF(d.is_local_cursor_default = 1, 'LOCAL', 'GLOBAL') UNION ALL
		SELECT 'TRUSTWORTHY '                          + IIF(d.is_trustworthy_on                         = 1, 'ON', 'OFF') UNION ALL
		SELECT 'DB_CHAINING '                          + IIF(d.is_db_chaining_on                         = 1, 'ON', 'OFF') UNION ALL
		SELECT 'PARAMETERIZATION '                     + IIF(d.is_parameterization_forced = 1, 'FORCED', 'SIMPLE') UNION ALL
		-- is_master_key_encrypted_by_server, is_query_store_on, is_published, is_subscribed, is_merge_published, is_distributor, is_sync_with_backup, service_broker_guid ...
		SELECT IIF(d.is_broker_enabled = 1, 'ENABLE_BROKER', 'DISABLE_BROKER') UNION ALL
		-- log_reuse_wait, log_reuse_wait_desc ...
		SELECT 'DATE_CORRELATION_OPTIMIZATION '        + IIF(d.is_date_correlation_on                    = 1, 'ON', 'OFF') UNION ALL
		SELECT 'ENCRYPTION '                           + IIF(d.is_encrypted                              = 1, 'ON', 'OFF') UNION ALL
		SELECT 'HONOR_BROKER_PRIORITY '                + IIF(d.is_honor_broker_priority_on               = 1, 'ON', 'OFF') UNION ALL
		-- replica_id, group_database_id, resource_pool_id, default_language_lcid, default_language_name ...
		-- default_fulltext_language_lcid, default_fulltext_language_name, is_nested_triggers_on, is_transform_noise_words_on, two_digit_year_cutoff ...
		SELECT 'CONTAINMENT = '                        + d.containment_desc UNION ALL
		SELECT 'TARGET_RECOVERY_TIME = '               + CONCAT(d.target_recovery_time_in_seconds, ' SECONDS') UNION ALL
		SELECT 'DELAYED_DURABILITY = '                 + d.delayed_durability_desc UNION ALL
		SELECT 'MEMORY_OPTIMIZED_ELEVATE_TO_SNAPSHOT ' + IIF(d.is_memory_optimized_elevate_to_snapshot_on = 1, 'ON', 'OFF')
		-- ...
	) a(i)
	FOR XML RAW(''), ELEMENTS), ',') o
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg((
	SELECT
		@nl + '/*ALTER DATABASE [...] ADD ' + IIF(type = 1/*LOG*/, 'LOG ', '') + 'FILE ( NAME = ' + QUOTENAME(name) +
		IIF(max_size = -1, '', ', MAXSIZE = ' + CASE
			WHEN max_size %    128 <> 0 THEN CONCAT(max_size *      8, 'KB')
			WHEN max_size % 131072 <> 0 THEN CONCAT(max_size /    128, 'MB')
			ELSE                             CONCAT(max_size / 131072, 'GB')
		END) + ', FILEGROWTH = ' +
		IIF(is_percent_growth = 1, CONCAT(growth, '%'), CASE
			WHEN growth   %    128 <> 0 THEN CONCAT(growth   *      8, 'KB')
			WHEN growth   % 131072 <> 0 THEN CONCAT(growth   /    128, 'MB')
			ELSE                             CONCAT(growth   / 131072, 'GB')
		END) + ' )*/' i
	FROM sys.database_files
	WHERE type IN (0/*ROWS*/, 1/*LOG*/)
	ORDER BY file_id
	FOR XML RAW(''), ELEMENTS), '') f
WHERE d.database_id = DB_ID()

-- partFns
INSERT #o(p, d)
SELECT
	'partFns\' + f.name + '.sql',
	'CREATE PARTITION FUNCTION ' + QUOTENAME(f.name) + '(' + t.sql + ')' + @nl +
	'AS RANGE' + IIF(f.boundary_value_on_right = 1, ' RIGHT', '') + @nl +
	'FOR VALUES (' + v.str + ')' + @nl
FROM sys.partition_functions f
LEFT JOIN sys.partition_parameters p ON f.function_id = p.function_id
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_TypeSql(p.user_type_id, p.max_length, p.precision, p.scale) t
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg((
	SELECT s.sql i
	FROM sys.partition_range_values v
	OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_VarSql(v.value) s
	WHERE v.function_id = f.function_id
	ORDER BY v.boundary_id
	FOR XML RAW(''), ELEMENTS), ', ') v
WHERE f.is_system = 0

-- partSchemes
INSERT #o(p, d)
SELECT
	'partSchemes\' + s.name + '.sql',
	'CREATE PARTITION SCHEME ' + QUOTENAME(s.name) + @nl +
	'AS PARTITION ' + QUOTENAME(f.name) + @nl +
	IIF(ds.mi = 1/*PRIMARY*/ AND ds.ma = 1/*PRIMARY*/, 'ALL TO ([PRIMARY])', '!!!ERROR: unsupported multiple filegroups!!!') + @nl
FROM sys.partition_schemes s
LEFT JOIN sys.partition_functions f ON s.function_id = f.function_id
OUTER APPLY (
	SELECT MIN(data_space_id) mi, MAX(data_space_id) ma
	FROM sys.destination_data_spaces
	WHERE partition_scheme_id = s.data_space_id
) ds
WHERE s.is_system = 0

-- schemas
INSERT #o(p, d)
SELECT
	'schemas\' + name + '.sql',
	'CREATE SCHEMA ' + QUOTENAME(name) + IIF(principal_id = 1/*dbo*/, '', '!!!ERROR: unsupported non-dbo owners!!!') + @nl
FROM sys.schemas
WHERE name NOT IN (
	'dbo', 'guest', 'INFORMATION_SCHEMA', 'sys',
	'db_owner', 'db_accessadmin', 'db_securityadmin', 'db_ddladmin', 'db_backupoperator',
	'db_datareader', 'db_datawriter', 'db_denydatareader', 'db_denydatawriter')

-- tables
INSERT #o(p, n, d)
SELECT
	'tables\' + s.name + '.' + t.name + '.sql', s.name + '.' + t.name,
	'CREATE TABLE ' + QUOTENAME(s.name) + '.' + QUOTENAME(t.name) + '(' + @nl +
		CHAR(9) + ti.str + @nl +
	')' + IIF(ps.data_space_id IS NULL, '', ' ON ' + QUOTENAME(ps.name) + '(' + QUOTENAME(pc.name) + ')') + @nl +
	i.str + fi.str
FROM sys.tables t
LEFT JOIN sys.schemas s ON t.schema_id = s.schema_id
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_TableInt(t.object_id, @dbcn) ti
LEFT JOIN sys.indexes pi ON pi.type IN (0/*HEAP*/, 1/*CLUSTERED*/) AND t.object_id = pi.object_id
LEFT JOIN sys.partition_schemes ps ON pi.data_space_id = ps.data_space_id
OUTER APPLY (
	SELECT name
	FROM sys.columns
	WHERE object_id = t.object_id AND column_id = (
		SELECT column_id
		FROM sys.index_columns
		WHERE object_id = pi.object_id AND index_id = pi.index_id AND partition_ordinal <> 0)
) pc
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_Idxs(s.name, t.name, t.object_id) i
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_FtIdxs(s.name, t.name, t.object_id) fi

-- table types
INSERT #o(p, d)
SELECT
	'types\' + s.name + '.' + t.name + '.sql',
	IIF(t.is_memory_optimized = 1, '!!!ERROR: unsupported memory optimized table type!!!' + @nl, '') +
	IIF(EXISTS(
			SELECT NULL
			FROM sys.indexes
			WHERE object_id = t.type_table_object_id AND is_primary_key = 0/*in-table*/ AND is_unique_constraint = 0/*in-table*/ AND type <> 0/*HEAP*/
		), '!!!ERROR: unsupported indexes in table type!!!' + @nl, '') +
	'CREATE TYPE ' + QUOTENAME(s.name) + '.' + QUOTENAME(t.name) + ' AS TABLE (' + @nl +
		CHAR(9) + ti.str + @nl +
	')' + @nl
FROM sys.table_types t
LEFT JOIN sys.schemas s ON t.schema_id = s.schema_id
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_TableInt(t.type_table_object_id, @dbcn) ti

-- views
INSERT #o(p, d)
SELECT
	'views\' + s.name + '.' + v.name + '.sql',
	m.definition + IIF(RIGHT(m.definition, 2) = @nl, '', @nl) + 'GO' + @nl +
	i.str + fi.str
FROM sys.views v
LEFT JOIN sys.schemas s ON v.schema_id = s.schema_id
LEFT JOIN sys.sql_modules m ON v.object_id = m.object_id
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_Idxs(s.name, v.name, v.object_id) i
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_FtIdxs(s.name, v.name, v.object_id) fi

-- procedures
INSERT #o(p, d)
SELECT
	'procedures\' + s.name + '.' + p.name + '.sql',
	m.definition + IIF(RIGHT(m.definition, 2) = @nl, '', @nl) + 'GO' + @nl
FROM sys.procedures p
LEFT JOIN sys.schemas s ON p.schema_id = s.schema_id
LEFT JOIN sys.sql_modules m ON p.object_id = m.object_id
WHERE p.type = 'P'/*SQL Stored Procedure*/	-- ex. CLR 

-- function
INSERT #o(p, d)
SELECT
	'functions\' + s.name + '.' + f.name + '.sql',
	m.definition + IIF(RIGHT(m.definition, 2) = @nl, '', @nl) + 'GO' + @nl
FROM sys.objects f
LEFT JOIN sys.schemas s ON f.schema_id = s.schema_id
LEFT JOIN sys.sql_modules m ON f.object_id = m.object_id
WHERE f.type IN ('FN'/*SQL scalar*/, 'IF'/*SQL inline table-valued*/, 'TF'/*SQL table-valued*/)

-- dbTriggers
INSERT #o(p, d)
SELECT
	'dbTriggers\' + t.name + '.sql',
	m.definition + /*IIF(RIGHT(m.definition, 2) = @nl, '', @nl)*/ + 'GO' + @nl
FROM sys.triggers t
LEFT JOIN sys.sql_modules m ON t.object_id = m.object_id
WHERE t.parent_class = 0/*DATABASE*/ AND t.type = 'TR'/*SQL DML trigger*/ AND t.is_disabled = 0

-- triggers
INSERT #o(p, d)
SELECT
	'triggers\' + OBJECT_SCHEMA_NAME(t.object_id) + '.' + t.name + '.sql',
	m.definition + IIF(RIGHT(m.definition, 2) = @nl, '', @nl) + 'GO' + @nl +
	e.str
FROM sys.triggers t
LEFT JOIN sys.sql_modules m ON t.object_id = m.object_id
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg((
	SELECT
		'EXEC sp_settriggerorder ' + QUOTENAME(QUOTENAME(OBJECT_SCHEMA_NAME(t.object_id)) + '.' + QUOTENAME(t.name), '''') +
			', ''' + IIF(is_first = 1, 'First', 'Last') + ''', ''' + type_desc + '''' + @nl i
	FROM sys.trigger_events
	WHERE object_id = t.object_id AND (is_first = 1 OR is_last = 1)
	ORDER BY type/*INSERT, UPDATE, DELETE*/
	FOR XML RAW(''), ELEMENTS), '') e
WHERE t.parent_class = 1/*OBJECT_OR_COLUMN*/ AND t.type = 'TR'/*SQL DML trigger*/ AND t.is_disabled = 0

-- clr assemblies
INSERT #o(p, d)
SELECT
	'_clr\assemblies\' + a.name + '.sql',
	'CREATE ASSEMBLY ' + QUOTENAME(a.name) + @nl +
	'FROM ' + CONVERT(VARCHAR(MAX), f.content, 1) +
	IIF(a.permission_set = 1/*SAFE_ACCESS*/, '', @nl + 'WITH PERMISSION_SET = ' +
		CHOOSE(a.permission_set, 'SAFE', 'EXTERNAL_ACCESS', 'UNSAFE')) + @nl
FROM sys.assemblies a
LEFT JOIN sys.assembly_files f ON f.file_id = 1/*DLL*/ AND a.assembly_id = f.assembly_id
WHERE a.is_user_defined = 1

-- clr procedures
INSERT #o(p, d)
SELECT
	'_clr\procedures\' + s.name + '.' + p.name + '.sql',
	'CREATE PROC ' + QUOTENAME(s.name) + '.' + QUOTENAME(p.name) + pa.str +
	IIF(m.execute_as_principal_id IS NULL, '', CONCAT(@nl, 'WITH EXEC AS ...', m.execute_as_principal_id)) + @nl +
	'AS EXTERNAL NAME ' + QUOTENAME(a.name) + '.' + QUOTENAME(m.assembly_class) + '.' + QUOTENAME(m.assembly_method) + @nl + 'GO' + @nl COLLATE Cyrillic_General_CI_AS
FROM sys.procedures p
LEFT JOIN sys.schemas s ON p.schema_id = s.schema_id
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_Params(p.object_id, ',' + @nl + CHAR(9), @nl + CHAR(9)) pa
LEFT JOIN sys.assembly_modules m ON p.object_id = m.object_id
LEFT JOIN sys.assemblies a ON m.assembly_id = a.assembly_id
WHERE p.type = 'PC'/*CLR stored-procedure*/

-- clr functions
INSERT #o(p, d)
SELECT
	'_clr\functions\' + s.name + '.' + f.name + '.sql',
	'CREATE FUNCTION ' + QUOTENAME(s.name) + '.' + QUOTENAME(f.name) + '(' + pa.str + ')' + @nl +
	'RETURNS ' + IIF(f.type = 'FS'/*CLR scalar*/, t.sql, 'TABLE (' + c.str + ')') +
	o.str + @nl + ord.str +
	'EXTERNAL NAME ' + QUOTENAME(a.name) + '.' + QUOTENAME(m.assembly_class) + '.' + QUOTENAME(m.assembly_method) + @nl + 'GO' + @nl COLLATE Cyrillic_General_CI_AS
FROM sys.objects f
LEFT JOIN sys.schemas s ON f.schema_id = s.schema_id
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_Params(f.object_id, ', ', '') pa
LEFT JOIN sys.parameters r ON f.object_id = r.object_id AND r.parameter_id = 0/*RETURNS*/
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_TypeSql(r.user_type_id, r.max_length, r.precision, r.scale) t
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg((
	SELECT @nl + CHAR(9) + QUOTENAME(c.name) + ' ' + ct.sql i
	FROM sys.columns c
	OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_TypeSql(c.user_type_id, c.max_length, c.precision, c.scale) ct
	WHERE c.object_id = f.object_id
	ORDER BY c.column_id
	FOR XML RAW(''), ELEMENTS), ',') c
LEFT JOIN sys.assembly_modules m ON f.object_id = m.object_id
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggPre((
	SELECT i FROM (
		SELECT 'RETURNS NULL ON NULL INPUT' WHERE m.null_on_null_input = 1 UNION ALL
		SELECT CONCAT('EXEC AS ...', m.execute_as_principal_id) WHERE m.execute_as_principal_id IS NOT NULL
	) a(i)
	FOR XML RAW(''), ELEMENTS), ', ', @nl + 'WITH ') o
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggEx((
	SELECT QUOTENAME(c.name) + IIF(o.is_descending = 1, ' DESC', '') i
	FROM sys.function_order_columns o
	LEFT JOIN sys.columns c ON o.object_id = c.object_id AND o.column_id = c.column_id
	WHERE o.object_id = f.object_id
	ORDER BY o.order_column_id
	FOR XML RAW(''), ELEMENTS), ', ', 'ORDER (', ')' + @nl) ord
LEFT JOIN sys.assemblies a ON m.assembly_id = a.assembly_id
WHERE f.type IN ('FS'/*CLR scalar*/, 'FT'/*CLR table-valued*/)

-- ftCatalogs
INSERT #o(p, d)
SELECT
	'ftCatalogs\' + name + '.sql',
	'CREATE FULLTEXT CATALOG ' + QUOTENAME(name) + @nl +
	'WITH ACCENT_SENSITIVITY = ' + IIF(is_accent_sensitivity_on = 1, 'ON', 'OFF') + @nl +
	IIF(is_default = 1, 'AS DEFAULT' + @nl, '')
FROM sys.fulltext_catalogs

-- xmlSchemaCols
INSERT #o(p, d)
SELECT
	'xmlSchemaCols\' + s.name + '.' + c.name + '.sql',
	'CREATE XML SCHEMA COLLECTION ' + QUOTENAME(s.name) + '.' + QUOTENAME(c.name) +
		' AS N''' + REPLACE(CAST(xml_schema_namespace(s.name, c.name) AS NVARCHAR(MAX)), '''', '''''') + '''' + @nl
FROM sys.xml_schema_collections c
LEFT JOIN sys.schemas s ON c.schema_id = s.schema_id
WHERE c.xml_collection_id <> 1/*sys.sys*/

-- sequences
INSERT #o(p, d)
SELECT
	'sequences\' + s.name + '.' + q.name + '.sql',
	'CREATE SEQUENCE ' + QUOTENAME(s.name) + '.' + QUOTENAME(q.name) + @nl +
	IIF(t.sql = 'BIGINT', '', 'AS ' + t.sql + @nl) +
	IIF(q.start_value = IIF(q.increment > 0, v.mi, v.ma), '', 'START WITH ' + CAST(q.start_value AS VARCHAR(64)) + @nl) +
	IIF(q.increment = 1, '', 'INCREMENT BY ' + CAST(q.increment AS VARCHAR(64)) + @nl) +
	IIF(q.minimum_value = v.mi, '', 'MINVALUE ' + CAST(q.minimum_value AS VARCHAR(64)) + @nl) +
	IIF(q.maximum_value = v.ma, '', 'MAXVALUE ' + CAST(q.maximum_value AS VARCHAR(64)) + @nl) +
	IIF(q.is_cycling = 1, 'CYCLE' + @nl, '') +
	IIF(q.is_cached = 1, IIF(q.cache_size IS NULL, '', CONCAT('CACHE ', q.cache_size, @nl)), 'NO CACHE' + @nl)
FROM sys.sequences q
LEFT JOIN sys.schemas s ON q.schema_id = s.schema_id
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_TypeSql(q.user_type_id, 0/*max_length*/, q.precision, q.scale) t
OUTER APPLY (
	SELECT -9223372036854775808, 9223372036854775807 WHERE t.sql =   'BIGINT' UNION ALL
	SELECT          -2147483648,          2147483647 WHERE t.sql =      'INT' UNION ALL
	SELECT               -32768,               32767 WHERE t.sql = 'SMALLINT' UNION ALL
	SELECT                    0,                 255 WHERE t.sql =  'TINYINT' UNION ALL
	SELECT -v, v FROM (SELECT CAST(REPLICATE('9', q.precision) AS DECIMAL(38)) v WHERE t.sql LIKE 'DECIMAL%' OR t.sql LIKE 'NUMERIC%') v
) v(mi, ma)

-- msgTypes
INSERT #o(p, d)
SELECT
	'_broker\msgTypes\' + t.name + '.sql',
	'CREATE MESSAGE TYPE ' + QUOTENAME(t.name) +
	IIF(t.principal_id = 1/*dbo*/, '', CONCAT(' AUTHORIZATION ...', t.principal_id)) +
	ISNULL(' VALIDATION = ' + CASE t.validation
		WHEN 'E' THEN 'EMPTY'
		WHEN 'X' THEN IIF(t.xml_collection_id IS NULL, 'WELL_FORMED_XML', 'VALID_XML WITH SCHEMA COLLECTION ' + QUOTENAME(s.name) + '.' + QUOTENAME(c.name))
	END, '') + @nl COLLATE Cyrillic_General_CI_AS
FROM sys.service_message_types t
LEFT JOIN sys.xml_schema_collections c ON t.xml_collection_id = c.xml_collection_id
LEFT JOIN sys.schemas s ON c.schema_id = s.schema_id
WHERE t.message_type_id > 14/*DEFAULT*/

-- contracts
INSERT #o(p, d)
SELECT
	'_broker\contracts\' + c.name + '.sql',
	'CREATE CONTRACT ' + QUOTENAME(c.name) +
	IIF(c.principal_id = 1/*dbo*/, '', CONCAT(' AUTHORIZATION ...', c.principal_id)) +
	' (' + m.str + @nl + ')' + @nl COLLATE Cyrillic_General_CI_AS
FROM sys.service_contracts c
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg((
	SELECT @nl + CHAR(9) + QUOTENAME(t.name) + ' SENT BY ' + IIF(u.is_sent_by_initiator = 1, IIF(u.is_sent_by_target = 1, 'ANY', 'INITIATOR'), 'TARGET') i
	FROM sys.service_contract_message_usages u
	LEFT JOIN sys.service_message_types t ON u.message_type_id = t.message_type_id
	WHERE u.service_contract_id = c.service_contract_id
	ORDER BY 1
	FOR XML RAW(''), ELEMENTS), ',') m
WHERE c.service_contract_id > 6/*DEFAULT*/

-- queues
INSERT #o(p, d)
SELECT
	'_broker\queues\' + s.name + '.' + q.name + '.sql',
	'CREATE QUEUE ' + QUOTENAME(s.name) + '.' + QUOTENAME(q.name) + o.str + @nl
FROM sys.service_queues q
LEFT JOIN sys.schemas s ON q.schema_id = s.schema_id
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggPre((
	SELECT @nl + CHAR(9) + i i FROM (
		SELECT 'STATUS = OFF' WHERE q.is_receive_enabled = 0 UNION ALL
		SELECT 'RETENTION = ON' WHERE q.is_retention_enabled = 1 UNION ALL
		SELECT
			'ACTIVATION ( ' +
				IIF(q.is_activation_enabled = 0, 'STATUS = OFF, ', '') +
				'PROCEDURE_NAME = ' + q.activation_procedure +
				CONCAT(', MAX_QUEUE_READERS = ', q.max_readers) +
				', EXECUTE AS ' + IIF(q.execute_as_principal_id = -2, 'OWNER', CONCAT('...', q.execute_as_principal_id)) +
			')'
		WHERE q.activation_procedure IS NOT NULL UNION ALL
		SELECT 'POISON_MESSAGE_HANDLING ( STATUS = OFF )' WHERE q.is_poison_message_handling_enabled = 0
	) a(i)
	FOR XML RAW(''), ELEMENTS), ',', @nl + 'WITH') o
WHERE q.is_ms_shipped = 0

-- services
INSERT #o(p, d)
SELECT
	'_broker\services\' + r.name + '.sql',
	'CREATE SERVICE ' + QUOTENAME(r.name) +
	IIF(r.principal_id = 1/*dbo*/, '', CONCAT(' AUTHORIZATION ...', r.principal_id)) +
	' ON QUEUE ' + QUOTENAME(s.name) + '.' + QUOTENAME(q.name) + c.str + @nl COLLATE Cyrillic_General_CI_AS
FROM sys.services r
LEFT JOIN sys.service_queues q ON r.service_queue_id = q.object_id
LEFT JOIN sys.schemas s ON q.schema_id = s.schema_id
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggEx((
	SELECT QUOTENAME(c.name) i
	FROM sys.service_contract_usages u
	LEFT JOIN sys.service_contracts c ON u.service_contract_id = c.service_contract_id
	WHERE u.service_id = r.service_id
	ORDER BY c.name
	FOR XML RAW(''), ELEMENTS), ', ', ' (', ')') c
WHERE r.service_id > 3/*schemas.microsoft.com*/

-- synonyms
INSERT #o(p, d)
SELECT
	'synonyms\' + s.name + '.' + y.name + '.sql',
	'CREATE SYNONYM ' + QUOTENAME(s.name) + '.' + QUOTENAME(y.name) + ' FOR ' + y.base_object_name + @nl
FROM sys.synonyms y
LEFT JOIN sys.schemas s ON y.schema_id = s.schema_id

-- roles
INSERT #o(p, d)
SELECT
	'roles\' + r.name + '.sql',
	'CREATE ROLE ' + QUOTENAME(r.name) + @nl + p.str
FROM sys.database_principals r
OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg2((
	SELECT
		state_desc + ' ' + n.str + ' ON ' +
		CASE p.class
			WHEN 1/*OBJECT_OR_COLUMN*/ THEN QUOTENAME(OBJECT_SCHEMA_NAME(p.major_id)) + '.' + QUOTENAME(OBJECT_NAME(p.major_id)) +
												IIF(p.minor_id = 0, '', '(' + QUOTENAME(COL_NAME(p.major_id, p.minor_id)) + ')')
			WHEN 3/*SCHEMA*/           THEN 'SCHEMA::' + QUOTENAME(SCHEMA_NAME(p.major_id))
			ELSE CONCAT('class ', p.class, ':', p.major_id, ':', p.minor_id)
		END + ' TO ' + QUOTENAME(r.name) + @nl COLLATE Cyrillic_General_BIN/*case-sensitive sorting*/ i
	FROM (
		SELECT class, major_id, minor_id, state_desc
		FROM sys.database_permissions
		WHERE grantee_principal_id = r.principal_id
		GROUP BY class, major_id, minor_id, state_desc
	) p
	OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg((
		SELECT permission_name i
		FROM sys.database_permissions
		WHERE grantee_principal_id = r.principal_id AND class = p.class AND major_id = p.major_id AND minor_id = p.minor_id AND state_desc = p.state_desc
		ORDER BY 1
		FOR XML RAW(''), ELEMENTS), ', ') n
	ORDER BY p.class DESC/*SCHEMA, OBJECT_OR_COLUMN, ...*/, i
	FOR XML RAW(''), ELEMENTS), '') p
WHERE r.type = 'R' AND is_fixed_role = 0 AND name <> 'public'


DECLARE @withCleanup BIT = 1	-- canbe tuned in Tune

/*<Tune>*//*</Tune>*/

-- refs (after Tune)
DECLARE @sql NVARCHAR(MAX) = (
	SELECT str
	FROM dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg2((
		SELECT
			'SELECT ' + QUOTENAME('refs\' + s.name + '.' + t.name + '.xml', '''') +
			', ISNULL(REPLACE(REPLACE((SELECT * FROM ' +
				QUOTENAME(s.name) + '.' + QUOTENAME(t.name) + ' ORDER BY ' + pk.str +
				' FOR XML RAW(''i''), ROOT(''r''), BINARY BASE64), ''<i'', @nl + CHAR(9) + ''<i''), ''</r>'', @nl + ''</r>'' + @nl), '''')' i
		FROM sys.tables t
		LEFT JOIN sys.schemas s ON t.schema_id = s.schema_id
		LEFT JOIN sys.indexes i ON i.type = 1/*CLUSTERED*/ AND t.object_id = i.object_id
		OUTER APPLY dbo.FA21FC5C54B44EC1B29BB59BA829F984_IdxCols(t.object_id, i.index_id, 0/*@is_included_column*/) pk
		WHERE s.name + '.' + t.name IN (SELECT n FROM #t WHERE r = 1)
		FOR XML RAW(''), ELEMENTS), ' UNION ALL' + @nl))
IF @sql <> '' BEGIN
	SET @sql = 'DECLARE @nl CHAR(2) = CHAR(13) + CHAR(10) INSERT #o(p, d)' + @nl + @sql
	EXEC(@sql)
END


DELETE #o
WHERE p IN (
	'_clr\assemblies\FA21FC5C54B44EC1B29BB59BA829F984_KsnDbs.sql',
	'_clr\functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_Sha1.sql',
	'functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_Params.sql',
	'functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_FtIdxs.sql',
	'functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_IdxCols.sql',
	'functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_Idxs.sql',
	'functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg.sql',
	'functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg2.sql',
	'functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggEx.sql',
	'functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggPre.sql',
	'functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_TableInt.sql',
	'functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_TypeSql.sql',
	'functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_Unpth.sql',
	'functions\dbo.FA21FC5C54B44EC1B29BB59BA829F984_VarSql.sql'
)

UPDATE #o SET
	p = REPLACE(REPLACE(p, '$', '!'), '/', '!'),	-- unsupported: $ in vss, / in fs
	s = LEN(d),
	h = dbo.FA21FC5C54B44EC1B29BB59BA829F984_Sha1(d)


IF @withCleanup = 1 BEGIN
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_TableInt
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_Params
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_FtIdxs
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_Idxs
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_IdxCols
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_Unpth
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg2	
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAgg
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggPre
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_StrAggEx
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_TypeSql
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_VarSql
	DROP FUNCTION dbo.FA21FC5C54B44EC1B29BB59BA829F984_Sha1
	DROP ASSEMBLY FA21FC5C54B44EC1B29BB59BA829F984_KsnDbs
END
