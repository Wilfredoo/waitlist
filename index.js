const express = require('express');
const app = express();
const compression = require('compression');
const database = require('./database.js');
const cookieSession = require('cookie-session');

//do the req body
app.use(compression());
app.use(express.static('public'));

if (process.env.NODE_ENV != 'production') {
    app.use(
        '/bundle.js',
        require('http-proxy-middleware')({
            target: 'http://localhost:8081/'
        })
    );
} else {
    app.use('/bundle.js', (req, res) => res.sendFile(`${__dirname}/bundle.js`));
}

app.use(require('body-parser').urlencoded({
    extended: false
}));

app.use(cookieSession({
    secret: `I'm always angry.`,
    maxAge: 1000 * 60 * 60 * 24 * 14
}));

app.use(require('body-parser').json())

app.get("/showWaitlist", function(req, res) {
    return database.showWaitlist().then(data => {
        res.json({
            data
        });
    });
});

app.get("/showPoem", function(req, res) {
    return database.showPoem().then(data => {
        res.json({
            data
        });
    });
});

app.post('/addToWaitlist', function(req, res) {
  console.log('maria should appear here', req.body.firstname);
    database.addToWaitlist(req.body.firstname, req.body.lastname, req.body.email, req.body.phone, req.body.city, req.body.preference, req.body.message)
                .then(results => {
                    // req.session.userId = results[0].id;
                    res.redirect('/')
                })
                .catch(err => {
                    console.log(err);
                    res.json({success:false});
                    // prompt user that error happened
                });
        })

app.get('*', function(req, res) {
    res.sendFile(__dirname + '/index.html');
});

app.listen(process.env.PORT || 8080);
