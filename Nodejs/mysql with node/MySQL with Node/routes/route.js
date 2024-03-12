const express = require('express');
const { getStdForm, mySqlConnect, insertData, showData, deleteData, tableDrop } = require('../controllers/userControllers');
const router = express.Router();

router.get('/', getStdForm);
 
router.get('/mysql', mySqlConnect);

router.post('/insertdata', insertData);

router.get('/showData', showData);

router.get('/table', tableDrop);

router.get('/:id', deleteData);


module.exports = router;