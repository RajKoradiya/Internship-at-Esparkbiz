const express = require("express");
const { searchData, getData } = require("../controllers/dataController");
const router = express.Router();

router.get('/', searchData);
router.post('/data', getData);

module.exports = router;