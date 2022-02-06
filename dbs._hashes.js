// Copyright (c) 2022 Kupor Sergei. All rights reserved.

const { createHash } = require('crypto');
const { readdir, readFile } = require('fs/promises');
const { parentPort, workerData } = require('worker_threads');

async function getHashes(root, path) {
	const files = await readdir(root + path, { withFileTypes: true });
	const hashes = await Promise.all(files.map(async file => {
		if(file.name == 'vssver2.scc')
			return [];
		const name = path + file.name;
		if(file.isDirectory()) {
			return await getHashes(root, name + '\\');
		} else {
			const data = (await readFile(root + name)).slice(2/*BOM*/);
			return { n: name, s: data.length / 2, h: createHash('sha1').update(data).digest('hex') };
		}
	}));
	return hashes.flat();
}

getHashes(workerData, '').then(hashes => parentPort.postMessage(hashes));
