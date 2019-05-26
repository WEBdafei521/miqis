const express=require('express');
const mysql=require('mysql');
var pool=mysql.createPool({
	host     : process.env.MYSQL_HOST,
    port     : process.env.MYSQL_PORT,
    user     : process.env.ACCESSKEY,
    password : process.env.SECRETKEY,
    database : 'app_' + process.env.APPNAME
});
var router=express.Router();
//从数据空中拿出点击所对应的数据
router.get('/data',(req,res)=>{
	var $uid=req.query.uid;
	console.log($uid);
	pool.query('select * from miqi_infor where uid=?',[$uid],(err,result)=>{
		if(err) throw err;
		res.send(result)
	})
});
//根据模糊查询，查询出所所搜的数据
router.get('/sou',(req,res)=>{
	var $uname=req.query.uname;
	console.log($uname)
	pool.query("select * from miqi_infor where uname like '%"+$uname+"%'",(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result)
		}else{
			res.send("-1")
		}
		
	})
});
//根据所传输的年份，将这一年中的文字内容查询出来
router.get('/story',(req,res)=>{
	var $year=req.query.story_time;
	var sql='select * from miqi_story where story_time=?';
	pool.query(sql,[$year],(err,result)=>{
		if(err) throw err;
		res.send(result);
	});
});
//通过请求的编号，将数据库中 的内容拿出来，响应到页面当中
router.get('/public',(req,res)=>{
	var $uid=req.query.uid;
	var sql='select * from public where uid=?';
	pool.query(sql,[$uid],(err,result)=>{
		if(err) throw err;
		res.send(result)
	});
});

//主页头部
router.get('/index_top',(req,res)=>{
	var sql='select * from index_top';
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		res.send(result)
	});
});
//主页内容
router.get('/index_three',(req,res)=>{
	var sql='select * from index_three';
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		res.send(result)
	});
});

//商品页
router.get('/series',(req,res)=>{
	var sql='select * from series_products';
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		res.send(result)
	});
});
router.get('/series_details',(req,res)=>{
	var $id=req.query.id;
	console.log($id)
	var sql = "select * from series_details where id=?";
	console.log(sql)
	pool.query(sql,[$id],(err,result)=>{
		if(err) throw err
		res.send(result)
	})
})
module.exports=router;

