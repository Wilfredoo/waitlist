const spicedPg = require('spiced-pg');
let secrets;
let dbUrl;
if (process.env.NODE_ENV === 'production') {
    secrets = process.env
    dbUrl = secrets.DATABASE_URL
} else {
    secrets = require('./secrets.json')
    dbUrl = `postgres:${secrets.dbUser}:${secrets.dbPassword}@localhost:5433/waitlist`;
}
const db = spicedPg(dbUrl);
var bcrypt = require('bcryptjs');

exports.showWaitlist = function() {
    return db.query(`SELECT *
        FROM waitlist ORDER BY created_at DESC ;`)
        .then(results => {
            return results.rows
        })
}

exports.showPoem = function() {
    return db.query(`SELECT *
        FROM poems;`)
        .then(results => {
            return results.rows
        })
}



exports.addToWaitlist = function(firstname, lastname, email, phone, city, preference, message) {
    return db.query(`
        INSERT INTO waitlist
        (firstname, lastname, email, phone, city, preference, message)
        VALUES ($1, $2, $3, $4, $5, $6, $7)
        returning *;
        `,
            [firstname, lastname, email, phone, city, preference, message]
        )
        .then(function(results) {
            return results.rows;
        });
};
