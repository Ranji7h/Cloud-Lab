var express = require('express');
var app = express();
const path = require('path');
app.use(express.static('images'));
app.get('/', function(req, res){
res.sendFile(path.join( 	dirname, 'a.html'));
});
app.listen(3000);
