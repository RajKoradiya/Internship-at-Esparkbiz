const express = require("express");
const { searchData, dataRetrive } = require("../controllers/searchbyID");
const { fieldData } = require("../controllers/searchbyfield");
const { likeData } = require("../controllers/likeFilter");
const router = express.Router()

router.get('/', searchData);
router.get('/search', dataRetrive);
router.get('/data', fieldData);
// router.get('/data', likeData); 

module.exports = router;