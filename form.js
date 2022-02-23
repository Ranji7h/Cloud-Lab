var path = require('path');
var express = require('express'); 
var app = express();
app.use(express.urlencoded({ extended: true })); 
app.use(express.static(path.join( 	dirname, 'public'))); 
app.post('/handler', function (req, res) { console.log(req.body);
res.write(req.body.username);
 
res.write(req.body.password); res.send(); // or res.end
});
app.listen(3000);
