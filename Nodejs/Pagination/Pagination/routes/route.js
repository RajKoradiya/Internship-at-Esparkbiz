const express = require("express");
const { page, pagination } = require("../controllers/pageController");
const router = express.Router();
 

router.get('/', page);

router.get('/count', pagination)   

module.exports = router;  