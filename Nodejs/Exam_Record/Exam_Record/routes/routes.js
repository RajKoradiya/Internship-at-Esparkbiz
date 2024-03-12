const express = require("express");
const { page, examRecord, reportCard } = require("../controllers/examController");
const router = express.Router();

router.get('/', page);

router.get('/examrecord', examRecord);

router.get('/report', reportCard);

module.exports = router;