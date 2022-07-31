const mysql = require("mysql2");

const connection = mysql.createConnection(
  {
    host: "localhost",
    user: "root",
    password: "Test1",
    database: "employee_track",
  },
  console.log("Connected to the database")
);

module.exports = connection;
