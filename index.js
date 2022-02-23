var express = require('express');
var app = express(); 
app.get('/hello', function(req, res){ res.send("Hello, this is Rohith");
});
app.post('/hello', function(req, res){
res.send("You just called the post method at '/hello'!\n");
});
app.listen(3000)
