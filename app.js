const express=require('express');
const bodyparser=require('body-parser');
const content=require('./routes/content.js');
var server=express();
server.listen(5050);
server.use(express.static('./public'));
server.use(bodyparser.urlencoded({
	extended:false
}));
server.use('/content',content);