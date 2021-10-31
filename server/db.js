const Pool = require("pg").Pool;

const pool = new Pool ({
    user: "postgres",
    password: "8980",
    host: "localhost",
    database: "pernstack",
    port: 5432
});

module.exports = pool;