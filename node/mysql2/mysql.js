var mysql = require('mysql')
const env = require("dotenv").config({ path : "../.env"})

const db = async () => {
  try {
  var connection = mysql.createConnection({
    host : process.env.host,
    user: process.env.user,
    password : process.env.password,
    database : process.env.database
  })
  // select for st_info
  let [rows, fields] = await connection.query("select * from st_info")
  console.log(rows)
  // select for st_grade
  let [results] = await connection.query("select * from st_grade")
  console.log(results)
 } catch (error){
  console.log(error)
 }
};

db();
