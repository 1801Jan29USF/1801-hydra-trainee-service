--------------------------------------------------------
--  DDL for Sequence TRAINEE_ID_SEQUENCE
--------------------------------------------------------
--In case a table needs to be created. Commented out because it creates more problems than it solves.
--DROP TABLE IF EXISTS CALIBER_TRAINEE;
CREATE TABLE IF NOT EXISTS CALIBER_TRAINEE (TRAINEE_ID INT(11) PRIMARY KEY,TRAINEE_EMAIL VARCHAR(256) NOT NULL,TRAINEE_NAME VARCHAR(256) NOT NULL,TRAINING_STATUS VARCHAR(256) NOT NULL,BATCH_ID INT(11) NOT NULL,PHONE_NUMBER VARCHAR(20),PROFILE_URL VARCHAR(256),SKYPE_ID VARCHAR(256));
DROP SEQUENCE IF EXISTS TRAINEE_ID_SEQUENCE;
CREATE SEQUENCE  IF NOT EXISTS  TRAINEE_ID_SEQUENCE  MINVALUE 5600  INCREMENT BY 1 START WITH 5600;




Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (1,'howard.johnson@hotmail.com','Howard Johnson','Training',2003,'555-555-5555',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5500,'dlaut1@hotmail.com','Laut, Daniel','Dropped',2150,'843-360-9205',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5501,'ckipp2@hotmail.com','Kipp, Charles','Dropped',2150,'(480) 527-9139',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5502,'xinguang.huang1@gmail.com','Huang, Jason','Dropped',2150,'208-830-8976',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5503,'osher.y.cohen@gmail.com','Cohen, Osher','Employed',2200,'347-524-1846','https://app.revature.com/profile/Osher/f341fc92cebe36b3753df749eeb57b2a','osher.y.cohen');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5504,'kchangfatt@gmail.com','Chang Fatt, Kyle','Employed',2200,'(917) 843-0464','https://app.revature.com/profile/kchangfatt/566988d360a8a0df93036e3e0d33e81f','kyle.changfatt');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5505,'nikolovski23@gmail.com','Nikolovski, Martino','Employed',2200,'347-593-9059','https://app.revature.com/profile/Martino/18411f7d60abb8d3ea9b8a12f9e32041','martino.23');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5506,'louisalopez93@gmail.com','Lopez, Louis','Employed',2200,'516-301-8490','https://app.revature.com/profile/LouisLopez/71fd9c8b9c4fc2fe20ec464e14e14c5d','louisalopez23');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5507,'syar0052@gmail.com','Yar, Shehar','Employed',2200,'(347) 653-0052','https://app.revature.com/profile/Shehar/f35ad0947a9108f7724aaadb3f0d311b','syar0052');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5508,'achen.this@gmail.com','Chen, Andrew','Employed',2200,'347-618-9852','https://app.revature.com/profile/AndrewChen/77a3861a405068e383f482fb2bcdc629','achen.this');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5509,'davidsibrian08@gmail.com','Sibrian, David','Employed',2200,'347-933-0847','https://app.revature.com/profile/davidsibrian08/fd4cf53dd3924a64a537f888b9713def','davidsibrian08_1');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5510,'karymacancela@gmail.com','Macancela, Karina','Employed',2200,'347-570-5804','https://app.revature.com/profile/kmacancela/4862d51e2c3940d37b5baf300e58962b','karymacancela');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5511,'shamlau23@gmail.com','Lau, Samuel','Employed',2200,'347-557-7626','https://app.revature.com/profile/shamlau/02c9c1073f9b3ab702f9c5db18fe9e6c','shamlau');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5512,'ychenq001@gmail.com','Chen, Yan','Employed',2200,'(347) 265-0886','https://app.revature.com/profile/ychen/bae900b010b8c778db2b8b93fafd3d67','YChenq001');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5513,'williams.andrew15@gmail.com','Williams, Andrew','Employed',2200,'914-255-5011','https://app.revature.com/profile/Gigantor15/c33772d90963ba311da91439c153ded4','williams.andrew15');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5514,'katz.rikki@gmail.com','Katz, Rikki','Employed',2200,'(516) 531-3671','https://app.revature.com/profile/RebeccaK/3d80c961cf1dab656b02aa6d1aaa95b4','rikkik13');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5515,'bcantos17@gmail.com','Cantos, Bryan','Employed',2200,'347-848-4163','https://app.revature.com/profile/bcantos17/1d1241150188ed37a992e84d4ee3ccf3','BCantos17');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5516,'travis.dacosta1@gmail.com','Dacosta, Travis','Employed',2200,'347-500-7612','https://app.revature.com/profile/tdacosta11/9c0a7e4de28a8898c2b9186debe0e7cb','travisdac');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5517,'ilysiarh@gmail.com','Siarheyeu, Ilya','Employed',2200,'347-334-1704','https://app.revature.com/profile/ilysiarh/1612b1d54369bfa052cb56c24334040f','ilysiarh');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5518,'wingz101@icloud.com','Fredericksen-Rasberry, Salim','Dropped',2200,'(516) 825-1848',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5519,'bankole726@gmail.com','Thomas, Bankole','Dropped',2200,'3476527223',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5520,'davedataram@gmail.com','Dataram, Dave','Dropped',2201,'347-986-0617',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5521,'azraelzzz@hotmail.com','In Choi, Hou','Dropped',2201,'(347) 459-2016',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5522,'chandradatgir@yahoo.com','Gir, Chandradat','Dropped',2201,'347-447-7487',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5523,'jcsanchez1218@yahoo.com','Carlos Sanchez, Juan','Dropped',2201,'(347) 641-8146',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5524,'mcartagenaez8@gmail.com','Cartagena, Michael','Employed',2201,'347-782-4731','https://app.revature.com/profile/MichaelC/55b6b9a398dacdb90093a3088822d35c','mcart5566');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5525,'tanland20@gmail.com','Peralta, Yanilda','Employed',2201,'347-638-1605','https://app.revature.com/profile/Synac/254a7187dfc32f6f50710a56bd8112f6','eclipsesunsettreesynch');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5526,'son.jack0218@gmail.com','Duong, Jack','Employed',2201,'(646) 417-3976','https://app.revature.com/profile/imrjack/fab72b5d62b5965bcd22aabe0a9ee24b','imrjack');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5527,'hvalcin.grady@gmail.com','Valcin, Hendy','Employed',2201,'347-272-0040','https://app.revature.com/profile/Hendy/4991db30a308e99aff23eead11daa716','live:196c1fe19236d6c6');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5528,'hossain.yahya@outlook.com','Yahya, Hossain','Employed',2201,'347-595-0959','https://app.revature.com/profile/Hossain/56533488cfec931bbc8e43ba02f12190','live:hossain.yahya_1');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5529,'denise.j.montesdeoca@gmail.com','Montesdeoca, Denise','Employed',2201,'347-536-7727','https://app.revature.com/profile/dmontesdeoca/4ddfb0697a3c1fff8d16e6a1ce46348c','live:55f3683c5bb7165c');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5530,'fareed.ali37@qmail.cuny.edu','Ali, Fareed','Employed',2201,'347-526-5184','https://app.revature.com/profile/fareed/03198a1e81a3f4e32433a9e9c9db353e','live:bassph');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5531,'kamlam@live.com','Lam, Kam','Training',2201,'917-951-1138','https://app.revature.com/profile/Kamlam02/0b64db75d34cddd8b96f8091e44d57b7','live:89f575098655f2b');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5532,'sadat.t.ahmed@gmail.com','Ahmed, Sadat','Employed',2201,'646-407-7707','https://app.revature.com/profile/SadatAhmed/9b198abd1d0d88022d593375b61ed041','sadat.t.ahmed');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5533,'pieryospp@gmail.com','Yos, Pier','Employed',2201,'347-238-4965','https://app.revature.com/profile/Peacepapi/22e027610567ad08a4c6698a8dbfa74b','pieryospp');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5534,'ateebtahir@gmail.com','Khawaja, Ateeb','Employed',2201,'347-251-9865','https://app.revature.com/profile/KMAT/eab7a80a000dc662a9c098b80259c013','ateebtahir');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5535,'suditw@gmail.com','Itwaru, Sudish','Employed',2201,'718-415-0517','https://app.revature.com/profile/sitwaru/8995f5191fdba7a3508ed6e9825863e1','sudish.itwaru');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5536,'danliu277@gmail.com','Liu, Daniel','Employed',2201,'646-275-2027','https://app.revature.com/profile/DanielLiu/8ec745c0558385ae50ac8c25324d7bb3','danliu277');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5537,'guankev@gmail.com','Guan, Kevin','Employed',2201,'347-447-1888','https://app.revature.com/profile/KevinG92/2ba062861641fbf4e956c517983952c4','live:kevguan');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5538,'connelsp@gmail.com','Connelly, Sean','Employed',2201,'718-772-1455','https://app.revature.com/profile/Seanelly/64c09ac289741de8bf7ec0f81f2ad5ad','seanelly08');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5539,'igorgluskin@yahoo.com','Gluskin, Igor','Employed',2201,'347-791-1360','https://app.revature.com/profile/IgorGluskin/ae6866d406461c1c36de8df7c0a1a7a7','igor.gluskin');
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5352,'jgt.tech@gmail.com','Tech, Jonathon','Employed',2050,'(918) 504-6831',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5350,'kh04548@georgiasouthern.edu','Haas, Kevin','Employed',2050,'(229) 255-7639',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5351,'ifouche10@gmail.com','Fouche, Issac','Employed',2050,'(301) 606-8749',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5353,'wyatt.duling@gmail.com','Duling, Wyatt','Employed',2050,'563-343-3075',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5354,'zhuang4@buffalo.edu','Huang, Jimmy','Employed',2050,'(917) 916-6881',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5355,'encastillo92@gmail.com','Castillo, Erika','Employed',2050,'(229) 669-3805',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5356,'m.blanchard@post.com','Blanchard, Martin','Dropped',2050,'(603) 264-0369',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5357,'manyaam13@gmail.com','Almatar, Manya','Dropped',2050,'(773) 954-9254',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5358,'dsantonov1990@gmail.com','Antonov, Denis','Dropped',2050,'(678) 763-6648',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5359,'rrpglad@gmail.com','Peters, Russell','Dropped',2050,'(240) 678-7156',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5360,'jbspruce@gmail.com','Spruce, Jason','Employed',2100,'417-793-2382',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5361,'taddetlef@hotmail.com','Detlef, Tad','Employed',2100,'980-254-4343',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5362,'tylerwelborn91@yahoo.com','Welborn, Tyler','Employed',2100,'(806) 831-8984',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5363,'yanznln@gmail.com','Lin, Yan','Employed',2100,'(646) 641-9538',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5540,'tmcdeane@gmail.com','McDeane, Trey','Training',2150,null,null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5402,'justin.atkinson.1990@gmail.com','Atkinson, Justin','Employed',2100,'267-229-1865',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5400,'nbrown.joshua@yahoo.com','Brown, Joshua','Employed',2100,'301-917-4594',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5401,'eyekno3w@hotmail.com','Lovell, Jeffrey','Employed',2100,'414-801-6881',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5450,'tonyhill_1981@yahoo.com','Hill, Anthony','Dropped',2100,'312-752-0406',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5451,'fjyoung19@gmail.com','Young, Fagbemi','Dropped',2100,'(757) 478-5280',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5452,'swong8295@gmail.com','Wong, Steven','Dropped',2100,'(757) 289-6297',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5453,'mro2352@gmail.com','Olson, Matthew','Dropped',2100,'(573) 382-4546',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5454,'sidak_dhillon@hotmail.com','Dhillon, Sidak','Dropped',2100,'6783083035',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5455,'dennyayard@yahoo.com','Ayard, Denny','Employed',2100,'626-394-8606',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5456,'forsbergjj@gmail.com','Forsberg, Justin','Employed',2150,'(763) 614-9683',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5457,'nbrasco@msn.com','Brasco, Nick','Employed',2150,'(856) 472-1674',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5458,'alexanderjhajek@gmail.com','Hajek, Alexander','Employed',2150,'(507) 990-7261',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5459,'wenyuan.will@gmail.com','Wan, William','Employed',2150,'(908) 616-7543',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5460,'mr.eric.erwin@gmail.com','Erwin, Eric','Employed',2150,'(701) 500-9782',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5461,'lukehboggs@gmail.com','Boggs, Luke','Employed',2150,'(630) 338-6039',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5462,'patz1@umbc.edu','Zebron, Patrick','Employed',2150,'443-668-9955',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5463,'wjandrz@earthlink.net','Andrzejewski, Walter','Employed',2150,'(813) 892-2173',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5464,'wheeler146@yahoo.com','Wheeler, Justin','Employed',2150,'(760) 508-2059',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5465,'alex.michels94@hotmail.com','Michels, Alex','Employed',2150,'(661) 435-3844',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5466,'christopherlolney@gmail.com','Olney, Chris','Employed',2150,'(270) 535-1997',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5467,'bookofbromon@gmail.com','Smith, Carter','Employed',2150,'(402) 650-7288',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5468,'starrv2011@gmail.com','Starr, Valencia','Dropped',2150,'347-770-6819',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5469,'hrich558@live.kutztown.edu','Richiez, Hector','Dropped',2150,'(347) 247-9731',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5470,'patterdl@clarkson.edu','Patterson, Dalton','Dropped',2150,'(518) 481-7979',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5471,'kotayaaron@yahoo.com','Kotay Jr., Aaron','Dropped',2150,'(704) 412-0890',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5472,'barkercbel@gmail.com','Barker, Cory','Dropped',2150,'(360) 204-6555',null,null);
Insert into CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5473,'dominicjb4@hotmail.com','Bartholomeo, Dominic','Dropped',2150,'757-327-8076',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5474, 'dschrute@mailinator.com','Schrute, Dwight','Training',3000,'700-864-1234',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) values (5475, 'jhalpert@mailinator.com','Halpert, Jim','Training',3000,'700-864-2345',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5477, 'amartin@mailinator.com','Martin, Angela','Training',3001,'700-864-4567',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5478, 'kmalone@mailinator.com','Malone, Kevin','Training',3001,'700-864-5678',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5479, 'abernard@mailinator.com','Bernard, Andy','Training',3001,'700-864-6789',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5480, 'gadams@mailinator.com','Adams, Gary','Training',3002,'700-864-7890',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5481, 'elawrence@mailinator.com','Lawrence, Elaine','Training',3002,'700-864-8901',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5482, 'qleyton@mailinator.com','Leyton, Quinn','Training',3003,'700-864-9012',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5483, 'dcoke@mailinator.com','Coke, Donovan','Training',3003,'700-864-0123',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5484,'bparish@mailinator.com','Parish, Brian','Training',3004,'700-865-1234',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5485,'tbrewster@mailinator.com','Brewster, Tera','Training',3004,'700-865-2345',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5486,'gjohnson@mailinator.com','Johnson, Garrett','Employed',3005,'700-865-3456',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5487,'kwood@mailinator.com','Wood, Kelly','Employed',3005,'700-865-4567',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5488,'mrose@mailinator.com','Rose, Marissa','Dropped',3006,'700-865-5678',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5489,'lhex@mailinator.com','Hex, Leonard','Training',3006,'700-865-6789',null,null);
INSERT INTO CALIBER_TRAINEE (TRAINEE_ID,TRAINEE_EMAIL,TRAINEE_NAME,TRAINING_STATUS,BATCH_ID,PHONE_NUMBER,PROFILE_URL,SKYPE_ID) VALUES (5490, 'sgermanotta@mailinator.com','Germanotta, Stefani','Dropped',3003,'700-865-7890',null,null);
COMMIT;