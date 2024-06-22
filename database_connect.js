var mysql = require('mysql');

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'ZyBg4LQf',
    database: 'val'
  });

connection.connect((err) => {
    if (err) throw err;
    console.log('Connected!');
});

module.exports = connection;