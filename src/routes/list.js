var express = require("express");
const mysql = require("mysql2");
var router = express.Router();

const connection = mysql.createConnection({
  host: "db",
  user: "miel",
  password: "miel",
  database: "board",
});

/* GET home page. */
router.get("/", function (req, res, next) {
  res.render("index", { title: "list api 입니다." });
});

module.exports = router;
