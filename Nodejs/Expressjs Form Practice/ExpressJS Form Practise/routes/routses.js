const express = require('express');
const { getForm, user, tableData, userTableData, userInformation } = require('../controllers/userController');
const router = express.Router();

router.get('/',getForm);
 
router.post('/user', user);

router.get('/user/table', userTableData);

router.get('/details/:id', userInformation);
module.exports = router;