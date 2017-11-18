#! /usr/local/bin/node

var fs   = require('fs');
var scan = require('./lib/scan');
var zlib = require('zlib');

var meta = require('./meta');

console.log('Creating zlib Unzip');
var unzip  = zlib.createUnzip();

console.log('Setting  up input and output streams');
var input  = fs.createReadStream(decodeURI(meta.inputfile));
var output = fs.createWriteStream(decodeURI(meta.outputfile));

console.log('Create META.json');
input.pipe(unzip).pipe(output);