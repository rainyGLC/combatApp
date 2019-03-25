var express = require('express');
var router = express.Router();
// var cors = require('./../middlewares/cors.js');
var adminController = require('./../controllers/admin.js')

router.get('/',function(req,res,next){
  res.render('./admin/admin.tpl')
})

// router.get('/',adminController.show);


router.get('/clue',function(req,res,nect){
  res.render('./admin/clue.tpl')
})

router.get('/track',function(req,res,next){
  res.render('./admin/track.tpl')
})

router.get('/add',function(req,res,next){
  res.render('./admin/add.tpl')
})


router.get('/edit',function(req,res,next){
  res.render('./admin/edit.tpl')
})
router.get('/track',function(req,res,next){
  res.render('./admin/track.tpl')
})
router.get('/record',function(req,res,next){
  res.render('./admin/record.tpl')
})
module.exports = router;