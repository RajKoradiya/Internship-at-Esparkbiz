const express = require("express");
const { page, attendence } = require("../controllers/attendence");

const router = express.Router();

router.get("/", page);

router.get("/attendence", attendence);

module.exports = router;
