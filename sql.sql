/*用户信息*/
create table miqi_infor(
uid int primary key auto_increment,
uname varchar(30),
introduce varchar(10000),
type varchar(50),
sweet varchar(100),
condition1 varchar(50),
size varchar(100),
pic1 varchar(100),
pic2 varchar(50),
pic3 varchar(50)
);

insert into miqi_infor values(1,'芒果小方','醇香法国进口乳脂奶油、软滑爽口芒果果肉，再加入一点白兰地调味，三四种原料一层层在芒果小方中交糅演绎着美味','商品分类：儿童蛋糕','商品甜度:***','保鲜条件:0~4°保藏12小时最佳','购买尺寸:∮15cm ∮20cm ∮25cm ∮30cm','a2f3b73ad38c49048e3b5f6a2854b068.jpg','122ca93d7946a595601f632dc6a4e8b0.jpg','045ec08f860b6ba5ebab201f7bc2bcb7.jpg');
insert into miqi_infor values(2,'嘟嘟熊','奶香浓郁的白色小熊，用巧克力装点黑眼睛 ,乳脂奶油的丝滑口感 ,开启美妙的味觉之旅','商品分类：切块系列','商品甜度:****','保鲜条件:0~4°保藏12小时最佳',null,'bb5c6b1498e4c09325f0cbad9fff9ca4.jpg','032314b9c2e15c96f568c7692afa32d8.jpg','a2ebe0fea0606707ba96304e0ca4c531.jpg');
insert into miqi_infor values(3,'草莓洛丽塔','红彤彤的草莓 甜甜的滋味 俘获了多少少女心 搭配比利时巧克力 让味蕾沉寂在爱里','商品分类：切块系列','商品甜度:**','保鲜条件:0~4°保藏12小时最佳',null,'76b383a4bd304b679880caa8ac76a2b2.jpg','a1767534eec798b93c8410f3d99ffe87.jpg','e91311c46816bb03a891b836a2b47229.jpg');
insert into miqi_infor values(4,'提拉米苏','意大利经典国粹甜品 ，融合了新西兰乳酪的香滑，研磨咖啡的微苦，入口即化 ，瞬间唤醒关于“甜”的记忆','商品分类：欧式蛋糕','商品甜度：☆☆☆','保鲜条件:0~4°保藏12小时最佳','购买尺寸：15*15*5cm18*18*5cm','0ad4893f34e217054723799fd6e9f806.jpg','846b46678ca3077cdccc581909e76478.jpg','0ad4893f34e217054723799fd6e9f806.jpg');
insert into miqi_infor values(5,'番茄热狗','面包表面铺满香酥的椰蓉粒 卷入上等烟烤烤肠 配番茄沙司 美味诱人','商品分类：面包系列','商品甜度：
','保鲜条件:0~4°保藏12小时最佳',null,'d4911530674a406c14ea623112fa734f.jpg','3aae4905ca3981c1a67281696e19063d.jpg','233500dbd41ea2e29a387e64fd2d16eb.jpg');

create table miqi_story(
uid int primary key auto_increment,
story_time varchar(8),
honour varchar(200)
);
insert into miqi_story values(1,'2004','荣获消费者信得过品牌中国月饼十佳全国焙烤大赛月饼、面包、蛋糕团体和个人全项奖');
insert into miqi_story values(2,'2006','米旗月饼荣获国家质检总局“中国名牌”称号。');
insert into miqi_story values(3,'2007','中国月饼十佳  月饼龙头企业国家级职业技能竞赛“团体赛金奖”全国焙烤大赛面包、蛋糕、月饼团体和个人全项金牌');
insert into miqi_story values(4,'2008','中国月饼十佳');
insert into miqi_story values(5,'2009','米旗代表中国参加在德国举行的IBA杯世界面包与甜食大赛，斩获全国第4名的中国历史最好成绩。');
insert into miqi_story values(6,'2010','米旗荣获“中国烘焙最具竞争力十大品牌');
insert into miqi_story values(7,'2011','全国焙烤大赛面包、蛋糕、月饼团体和个人全项金牌');
insert into miqi_story values(8,'2013','米旗荣获中国烘焙食品糖制品产业“龙头企业”，全国十佳饼店，荣誉称号。 同年，米旗集团董事长冯青山先生荣获中国烘烤食品糖制品产业“终身荣誉奖”称号。');
insert into miqi_story values(9,'2014','米旗月饼荣获中国月饼文化节“中国名饼”称号。');
insert into miqi_story values(10,'2015','米旗荣获“2015年度月饼生产十强企业”，“中华糕饼领袖20强”，中国烘焙行业最具影响力十佳品牌荣誉称号。米旗“法式乳酪月饼”、老口味月饼（果仁蜜饯）荣获中国食品工业协会“中华名饼”称号。 米旗月饼8年荣获中国月饼“国饼十佳”称号。 米旗品牌9年荣获中国烘烤行业最高赛事的面包、蛋糕、月饼团体及个人全项金奖');

create table public(
uid int primary key auto_increment,
parent_child varchar(30),
en varchar(15),
title varchar(50),
record varchar(300),
pic1 varchar(100),
pic2 varchar(100),
pic3 varchar(100)
);
insert into public values(1,'亲子','parent_child','让孩子在欢乐中记住米旗蛋糕','2015年四川省第三届青年创意设计大赛，暨天府宝岛工业设计大赛分赛——第一届亲子创意烘焙大赛于6月13-14日圆满举行。成都米旗食品有限责任公司成功与成都三幼树基学前教育有限公司首次建立合作关系。成都米旗精湛的裱花技术、美味的水果蛋糕为本次创意大赛的成功举办增添了色彩。本次活动不仅让孩子与家长有了一次特别的烘焙体验，也给每个孩子的童年留下了宝贵的记忆。','91c0c089ab90ae7c7a1105dc194f1fe0.jpg','acfe5b0024de270893c79b5a3c2e516f.jpg','4f6fa09420cd82462c503a331dc18af4.jpg');
insert into public values(2,'爱心','Love','爱心大姐团队携手米旗公司中秋慰问老人','雨中情，爱在中秋]9月27日，秋雨绵绵，陕西省慈善协会爱心大姐志愿者团队，冒雨带着米旗公司和志愿者的关爱，把爱心月饼送到西安市部分养老院及残障孩子，特困人群手中，让他们提前感受到中秋节的快乐！爱在路上，风雨兼程！','21d654080fa6509c8c11ee6f86089842.jpg','1a8bbbf8dae6b659bb280f87b0ddca04.jpg','af891b2ba7855bea471bb18fb00e0e27.jpg');

insert into public values(3,'温暖','Warm','走进儿童福利院，与宝贝一起过六一','2015年6月1日， 米旗联合吉林联青志愿者协会、城市速递、第一播报、城市晚报、旅游广播等各大媒体共同举办了“全民志愿善暖吉林——长春市儿童福利院天使宝贝爱心汇 ”第一季活动。活动当天，米旗携特意为孩子们定制了一个1.2米直径美味大蛋糕，还给福利院60个孩子每人定制了一份精美的小蛋糕。用一点点爱心，换来孩子永远的笑容。','0d480ceb1c2ac83ad48e5f83891e4833.jpg','5650e0fbb397e79a0505562036be0695.jpg','3992284c7004afa4445ab7ab116a6c37.jpg');

insert into public values(4,'责任','Responsibility','元宵节 | 天冷人心暖 慰问沈北环卫工人','本次慰问活动中有70多名环卫工人代表接受了米旗元宵节慰问品。 米旗辽宁分公司工会沈主席表示：“企业发展了，不会忘记公益事业。我们已经连续几年对沈北环卫工人进行慰问，接下来将一如既往，将爱心活动开展下去。我们非常感谢和敬佩环卫工人的辛勤劳动，正是他们的辛勤耕耘，让我们居住的城市环境变得更加整洁卫生。以此为契机，我呼吁社会各界更多的企业和爱心人士共同关注一线环卫工人，帮助他们改善工作环境和生活条件，合力推动城市卫生走上新台阶。','5167260c7e402b0713a9cec44b33a486.jpg','be2a8e8afc1ffc494ae6e58005670c35.jpg','dcd19b6aad9004c7d8b4793ce5752adf.jpg');

insert into public values(5,'希望','Hope','米旗关爱抗战老兵爱心行动','2017年 9月 26日，陕西抗战老兵营、爱心海、爱驿站等47家公益组织齐聚西安米旗食品有限公司，圆满举办了第十一届米旗中秋慰问活动，本次慰问活动中，米旗公司捐赠流心奶黄散装月饼5440粒，礼盒353盒，总价值121407元。覆盖西安市及周边2938名受助对象。','0acc299a908848fca653c50b590a98b3.jpg','d7a480f80dc77709be4b4ac0a1357eef.jpg','8eb1a1db1de9617e489c60ca5c3edea6.jpg');

insert into public values(6,'需要','Need','他们和你一样需要爱','2015年6月18日，第八届端午节爱心公益活动在西安米旗食品有限公司如期举行。本次公益活动是由西安米旗食品有限公司发起，柞水红十字协会 、抗战老兵营、西安爱心海教育援助中心等十余家公益组织积极参与配合，共同完成的。在本次活动中，米旗提供价值30000万元的端午香粽，给抗战老兵、空巢老人、残障儿童等需要关爱的人群。','65f291988dc05821421c0aa47212d476.jpg','60062e8356962ec4735edadb68905740.jpg','6f722fa7d5c7975acacb75785981e05d.jpg');

/*静态页面*/
create table index_top(
    id int primary key auto_increment,
    pic varchar(100)
);
insert into index_top values(null,"img/122ca93d7946a595601f632dc6a4e8b0.jpg");
insert into index_top values(null,"img/363a73be90cab2d2f0903b1fdb6b50c2.jpg");

create table index_three(
    id int primary key auto_increment,
    nid varchar(10),
    tname varchar(10),
    img_url varchar(100)
);
insert into index_three values(1,"one","嘟嘟熊>>","img/2e11cd5d5c49d247031f1ba6b7a4f822.jpg");
insert into index_three values(2,"two","芒果小芳>>","img/1db06df6c54216823f7623543e0133bf.jpg");
insert into index_three values(3,"three","草莓洛丽塔>>","img/4a727ac19f5c7d22ac1e8240abfff565.jpg");

create table series_products(
    id int primary key auto_increment,
    img_url varchar(100),
    details varchar(100),
    familys varchar(30),
    sweet varchar(10),
    conditions varchar(30),
    sizes varchar(30),
    names varchar(10)
);
insert into series_products values(1,"img/p1.jpg","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm  18X18cm","黑森林");
insert into series_products values(2,"img/p2.jpg","玫瑰的外表，浪漫的心 ，   甜蜜、细腻、独特， 红丝绒，爱的口感","欧式蛋糕","☆☆","0~4 °C  保藏12小时最佳"," 15X15cm  18X18cm","红丝绒蛋糕");
insert into series_products values(3,"img/p3.jpg","甄选世界顶级原料 ，打造口味完美的黄金海岸， 诱人的比利时巧克力 ， 搭配黄金果仁口感丰富、浓郁","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm  18X18cm","黄金海岸");
insert into series_products values(4,"img/p4.jpg","有人说卡布奇诺是爱的味道， 淋上白兰地，加一点酒甜，轻轻地咬上一口慕斯，淡淡的苦味和绵软的蛋糕","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm  18X18cm","卡布奇诺");
insert into series_products values(5,"img/p5.jpg","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm  18X18cm","黑森林");
insert into series_products values(6,"img/p6.jpg","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm  18X18cm","黑森林");
insert into series_products values(7,"img/p7.jpg","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm  18X18cm","黑森林");
insert into series_products values(8,"img/p8.jpg","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm  18X18cm","黑森林");
insert into series_products values(9,"img/p9.jpg","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm  18X18cm","黑森林");
insert into series_products values(10,"img/p10.jpg","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm  18X18cm","黑森林");
insert into series_products values(11,"img/p11.jpg","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm  18X18cm","黑森林");
insert into series_products values(12,"img/p12.jpg","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm  18X18cm","黑森林");

create table series_details(
    id int primary key auto_increment,
    img_url varchar(100),
    dname varchar(30),
    details varchar(100),
    md1 varchar(50),
    md2 varchar(50),
    md3 varchar(50),
    familys varchar(30),
    sweet varchar(10),
    conditions varchar(30),
    sizes varchar(30)
);
insert into series_details values(1,"img/p1_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p1_1.jpg","img/p1_2.jpg","img/p1_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
insert into series_details values(2,"img/p2_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p2_1.jpg","img/p2_2.jpg","img/p2_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
insert into series_details values(3,"img/p3_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p3_1.jpg","img/p3_2.jpg","img/p3_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
insert into series_details values(4,"img/p4_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p4_1.jpg","img/p4_2.jpg","img/p4_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
insert into series_details values(5,"img/p5_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p5_1.jpg","img/p5_2.jpg","img/p5_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
insert into series_details values(6,"img/p6_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p6_1.jpg","img/p6_2.jpg","img/p6_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
insert into series_details values(7,"img/p7_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p7_1.jpg","img/p7_2.jpg","img/p7_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
insert into series_details values(8,"img/p8_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p8_1.jpg","img/p8_2.jpg","img/p8_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
insert into series_details values(9,"img/p9_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p9_1.jpg","img/p9_2.jpg","img/p9_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
insert into series_details values(10,"img/p10_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p10_1.jpg","img/p10_2.jpg","img/p10_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
insert into series_details values(11,"img/p11_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p11_1.jpg","img/p11_2.jpg","img/p11_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
insert into series_details values(12,"img/p12_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p12_1.jpg","img/p12_2.jpg","img/p12_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");

-- i`nsert into series_details values(1,"img/p1_1.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p1_1.jpg","img/p1_1.jpg","img/p1_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
-- insert into series_details values(2,"img/p2_2.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p2_1.jpg","img/p2_1.jpg","img/p2_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
-- insert into series_details values(3,"img/p3_3.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p3_1.jpg","img/p3_1.jpg","img/p3_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
-- insert into series_details values(4,"img/p4_4.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p4_1.jpg","img/p4_1.jpg","img/p4_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
-- insert into series_details values(5,"img/p5_5.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p5_1.jpg","img/p5_1.jpg","img/p5_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
-- insert into series_details values(6,"img/p6_6.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p6_1.jpg","img/p6_1.jpg","img/p6_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
-- insert into series_details values(7,"img/p7_7.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p7_1.jpg","img/p7_1.jpg","img/p7_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
-- insert into series_details values(8,"img/p8_8.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p8_1.jpg","img/p8_1.jpg","img/p8_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
-- insert into series_details values(9,"img/p9_9.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p9_1.jpg","img/p9_1.jpg","img/p9_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
-- insert into series_details values(10,"img/p10_10.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p10_1.jpg","img/p10_1.jpg","img/p10_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
-- insert into series_details values(11,"img/p11_11.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p11_1.jpg","img/p11_1.jpg","img/p11_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
-- insert into series_details values(12,"img/p12_12.jpg","黑森林","德意志人民最骄傲的甜品，融合了樱桃的酸甜、淡奶油的香滑，巧克力的微苦和樱桃酒的醇香","img/p12_1.jpg","img/p12_1.jpg","img/p12_3.jpg","欧式蛋糕","☆☆☆","0~4 °C  保藏12小时最佳"," 15X15cm18X18cm");
