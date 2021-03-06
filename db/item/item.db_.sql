BEGIN TRANSACTION;
CREATE TABLE `award_m` (
    `award_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `description` TEXT NOT NULL,
    `img_asset` TEXT NOT NULL,
    `img_di_asset` TEXT NOT NULL,
    `sort` INTEGER NOT NULL,
    `di_asset_display_flag` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`award_id`)
);
INSERT INTO "award_m" VALUES(1,'【称号】音ノ木坂学院生','国立音ノ木坂学院の生徒である証','assets/image/award/award_001.png','assets/image/award/award_001di.png',1001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(2,'【称号】スクフェス初心者','スクフェス始めました！','assets/image/award/award_002.png','assets/image/award/award_002di.png',3001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(3,'【称号】ライブ大好き！','たくさんのライブを行ったライブ好きに贈られる称号','assets/image/award/award_003.png','assets/image/award/award_003di.png',3002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(4,'【称号】FULL COMBO！','FULL COMBO！を繰り返したライブ巧者に贈られる称号','assets/image/award/award_004.png','assets/image/award/award_004di.png',3003,1,NULL,NULL);
INSERT INTO "award_m" VALUES(5,'【称号】穂乃果推し','穂乃果ちゃんが大好き！そんな人のための称号','assets/image/award/award_005.png','assets/image/award/award_005di.png',4011,1,NULL,NULL);
INSERT INTO "award_m" VALUES(6,'【称号】絵里推し','絵里ちゃんが大好き！そんな人のための称号','assets/image/award/award_006.png','assets/image/award/award_006di.png',4012,1,NULL,NULL);
INSERT INTO "award_m" VALUES(7,'【称号】ことり推し','ことりちゃんが大好き！そんな人のための称号','assets/image/award/award_007.png','assets/image/award/award_007di.png',4013,1,NULL,NULL);
INSERT INTO "award_m" VALUES(8,'【称号】海未推し','海未ちゃんが大好き！そんな人のための称号','assets/image/award/award_008.png','assets/image/award/award_008di.png',4014,1,NULL,NULL);
INSERT INTO "award_m" VALUES(9,'【称号】凛推し','凛ちゃんが大好き！そんな人のための称号','assets/image/award/award_009.png','assets/image/award/award_009di.png',4015,1,NULL,NULL);
INSERT INTO "award_m" VALUES(10,'【称号】真姫推し','真姫ちゃんが大好き！そんな人のための称号','assets/image/award/award_010.png','assets/image/award/award_010di.png',4016,1,NULL,NULL);
INSERT INTO "award_m" VALUES(11,'【称号】希推し','希ちゃんが大好き！そんな人のための称号','assets/image/award/award_011.png','assets/image/award/award_011di.png',4017,1,NULL,NULL);
INSERT INTO "award_m" VALUES(12,'【称号】花陽推し','花陽ちゃんが大好き！そんな人のための称号','assets/image/award/award_012.png','assets/image/award/award_012di.png',4018,1,NULL,NULL);
INSERT INTO "award_m" VALUES(13,'【称号】にこ推し','にこちゃんが大好き！そんな人のための称号','assets/image/award/award_013.png','assets/image/award/award_013di.png',4019,1,NULL,NULL);
INSERT INTO "award_m" VALUES(14,'【称号】Printemps','Printempsを応援する人のための称号','assets/image/award/award_014.png','assets/image/award/award_014di.png',6001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(15,'【称号】lily white','lily whiteを応援する人のための称号','assets/image/award/award_015.png','assets/image/award/award_015di.png',6002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(16,'【称号】BiBi','BiBiを応援する人のための称号','assets/image/award/award_016.png','assets/image/award/award_016di.png',6003,1,NULL,NULL);
INSERT INTO "award_m" VALUES(17,'【称号】にぎやかアイドル研究部','たくさんの部員が集まるにぎやかなアイドル研究部','assets/image/award/award_017.png','assets/image/award/award_017di.png',16001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(18,'【称号】はなやかアイドル研究部','覚醒した部員が集まるはなやかなアイドル研究部','assets/image/award/award_018.png','assets/image/award/award_018di.png',16002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(19,'【称号】なかよしアイドル研究部','絆を深めた部員が集まるなかよしなアイドル研究部','assets/image/award/award_019.png','assets/image/award/award_019di.png',16003,1,NULL,NULL);
INSERT INTO "award_m" VALUES(20,'【称号】がんばりアイドル研究部','レベルの高い部員が集まるがんばるアイドル研究部','assets/image/award/award_020.png','assets/image/award/award_020di.png',16004,1,NULL,NULL);
INSERT INTO "award_m" VALUES(21,'【称号】友達できた！','たくさん友達ができました！','assets/image/award/award_021.png','assets/image/award/award_021di.png',17001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(22,'【称号】スカウトマスター','たくさんの部員を勧誘したスカウトのスペシャリストに\n贈られる称号','assets/image/award/award_022.png','assets/image/award/award_022di.png',17002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(23,'【称号】浦の星女学院生','私立浦の星女学院の生徒である証','assets/image/award/award_023.png','assets/image/award/award_023di.png',2001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(24,'【称号】音ノ木坂学院1年生','音ノ木坂学院の1年生を応援する人のための称号','assets/image/award/award_024.png','assets/image/award/award_024di.png',8001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(25,'【称号】音ノ木坂学院2年生','音ノ木坂学院の2年生を応援する人のための称号','assets/image/award/award_025.png','assets/image/award/award_025di.png',8002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(26,'【称号】音ノ木坂学院3年生','音ノ木坂学院の3年生を応援する人のための称号','assets/image/award/award_026.png','assets/image/award/award_026di.png',8003,1,NULL,NULL);
INSERT INTO "award_m" VALUES(27,'【称号】浦の星女学院1年生','浦の星女学院の1年生を応援する人のための称号','assets/image/award/award_027.png','assets/image/award/award_027di.png',9001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(28,'【称号】浦の星女学院2年生','浦の星女学院の2年生を応援する人のための称号','assets/image/award/award_028.png','assets/image/award/award_028di.png',9002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(29,'【称号】浦の星女学院3年生','浦の星女学院の3年生を応援する人のための称号','assets/image/award/award_029.png','assets/image/award/award_029di.png',9003,1,NULL,NULL);
INSERT INTO "award_m" VALUES(30,'【称号】千歌推し','千歌ちゃんが大好き！そんな人のための称号','assets/image/award/award_030.png','assets/image/award/award_030di.png',5011,1,NULL,NULL);
INSERT INTO "award_m" VALUES(31,'【称号】梨子推し','梨子ちゃんが大好き！そんな人のための称号','assets/image/award/award_031.png','assets/image/award/award_031di.png',5012,1,NULL,NULL);
INSERT INTO "award_m" VALUES(32,'【称号】果南推し','果南ちゃんが大好き！そんな人のための称号','assets/image/award/award_032.png','assets/image/award/award_032di.png',5013,1,NULL,NULL);
INSERT INTO "award_m" VALUES(33,'【称号】ダイヤ推し','ダイヤちゃんが大好き！そんな人のための称号','assets/image/award/award_033.png','assets/image/award/award_033di.png',5014,1,NULL,NULL);
INSERT INTO "award_m" VALUES(34,'【称号】曜推し','曜ちゃんが大好き！そんな人のための称号','assets/image/award/award_034.png','assets/image/award/award_034di.png',5015,1,NULL,NULL);
INSERT INTO "award_m" VALUES(35,'【称号】善子推し','善子ちゃんが大好き！そんな人のための称号','assets/image/award/award_035.png','assets/image/award/award_035di.png',5016,1,NULL,NULL);
INSERT INTO "award_m" VALUES(36,'【称号】花丸推し','花丸ちゃんが大好き！そんな人のための称号','assets/image/award/award_036.png','assets/image/award/award_036di.png',5017,1,NULL,NULL);
INSERT INTO "award_m" VALUES(37,'【称号】鞠莉推し','鞠莉ちゃんが大好き！そんな人のための称号','assets/image/award/award_037.png','assets/image/award/award_037di.png',5018,1,NULL,NULL);
INSERT INTO "award_m" VALUES(38,'【称号】ルビィ推し','ルビィちゃんが大好き！そんな人のための称号','assets/image/award/award_038.png','assets/image/award/award_038di.png',5019,1,NULL,NULL);
INSERT INTO "award_m" VALUES(39,'【称号】CYaRon！','CYaRon！を応援する人のための称号','assets/image/award/award_039.png','assets/image/award/award_039di.png',7001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(40,'【称号】AZALEA','AZALEAを応援する人のための称号','assets/image/award/award_040.png','assets/image/award/award_040di.png',7002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(41,'【称号】Guilty Kiss','Guilty Kissを応援する人のための称号','assets/image/award/award_041.png','assets/image/award/award_041di.png',7003,1,NULL,NULL);
INSERT INTO "award_m" VALUES(42,'【称号】Step! ZERO to ONE','Aqoursの1stライブ開催を記念した特別な称号','assets/image/award/award_42.png','assets/image/award/award_42di.png',20001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(43,'スクフェス全国大会2017ファイナリスト','スクフェス全国大会2017ファイナリストに贈られる証','assets/image/award/award_43.png','assets/image/award/award_043di.png',18003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(44,'スクフェス全国大会2017第3位','スクフェス全国大会2017第3位入賞者に贈られる証','assets/image/award/award_44.png','assets/image/award/award_044di.png',18004,0,NULL,NULL);
INSERT INTO "award_m" VALUES(45,'スクフェス全国大会2017準優勝','スクフェス全国大会2017準優勝者に贈られる証','assets/image/award/award_45.png','assets/image/award/award_045di.png',18005,0,NULL,NULL);
INSERT INTO "award_m" VALUES(46,'スクフェス全国大会2017優勝','スクフェス全国大会2017優勝者に贈られる証','assets/image/award/award_46.png','assets/image/award/award_046di.png',18006,0,NULL,NULL);
INSERT INTO "award_m" VALUES(47,'【称号】スクフェス4周年[μ''s]','スクフェスの4周年を記念した特別な称号','assets/image/award/award_047.png','assets/image/award/award_047di.png',22001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(48,'【称号】スクフェス4周年[Aqours]','スクフェスの4周年を記念した特別な称号','assets/image/award/award_048.png','assets/image/award/award_048di.png',22002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(49,'【称号】スクフェス4周年','スクフェスの4周年を記念した特別な称号','assets/image/award/award_049.png','assets/image/award/award_049di.png',22003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(50,'スクフェス感謝祭2017','スクフェス感謝祭2017の開催を記念した称号','assets/image/award/award_050.png','assets/image/award/award_050di.png',19001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(51,'【称号】HAPPY PARTY TRAIN TOUR','Aqoursの2ndライブ開催を記念した特別な称号','assets/image/award/award_051.png','assets/image/award/award_051di.png',20002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(52,'【称号】HAPPY PARTY TRAIN TOUR[NAGOYA]','Aqoursの2ndライブ開催を記念した特別な称号','assets/image/award/award_052.png','assets/image/award/award_052di.png',20003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(53,'【称号】HAPPY PARTY TRAIN TOUR[KOBE]','Aqoursの2ndライブ開催を記念した特別な称号','assets/image/award/award_053.png','assets/image/award/award_053di.png',20004,0,NULL,NULL);
INSERT INTO "award_m" VALUES(54,'【称号】HAPPY PARTY TRAIN TOUR[SAITAMA]','Aqoursの2ndライブ開催を記念した特別な称号','assets/image/award/award_054.png','assets/image/award/award_054di.png',20005,0,NULL,NULL);
INSERT INTO "award_m" VALUES(55,'【称号】Aqoursクラブ活動 LIVE&FAN MEETING','Aqoursクラブ活動 LIVE&FAN MEETINGの\n開催を記念した特別な称号','assets/image/award/award_055.png','assets/image/award/award_055di.png',21001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(56,'Aqoursクラブ活動 LIVE&FAN MEETING[OSAKA]','Aqoursクラブ活動 LIVE&FAN MEETING[OSAKA]の\n開催を記念した特別な称号','assets/image/award/award_056.png','assets/image/award/award_056di.png',21002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(57,'Aqoursクラブ活動 LIVE&FAN MEETING[SAPPORO]','Aqoursクラブ活動 LIVE&FAN MEETING[SAPPORO]の\n開催を記念した特別な称号','assets/image/award/award_057.png','assets/image/award/award_057di.png',21003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(58,'Aqoursクラブ活動 LIVE&FAN MEETING[NUMAZU]','Aqoursクラブ活動 LIVE&FAN MEETING[NUMAZU]の\n開催を記念した特別な称号','assets/image/award/award_058.png','assets/image/award/award_058di.png',21004,0,NULL,NULL);
INSERT INTO "award_m" VALUES(59,'Aqoursクラブ活動 LIVE&FAN MEETING[FUKUOKA]','Aqoursクラブ活動 LIVE&FAN MEETING[FUKUOKA]の\n開催を記念した特別な称号','assets/image/award/award_059.png','assets/image/award/award_059di.png',21005,0,NULL,NULL);
INSERT INTO "award_m" VALUES(60,'Aqoursクラブ活動 LIVE&FAN MEETING[NAGOYA]','Aqoursクラブ活動 LIVE&FAN MEETING[NAGOYA]の\n開催を記念した特別な称号','assets/image/award/award_060.png','assets/image/award/award_060di.png',21006,0,NULL,NULL);
INSERT INTO "award_m" VALUES(61,'Aqoursクラブ活動 LIVE&FAN MEETING[CHIBA]','Aqoursクラブ活動 LIVE&FAN MEETING[CHIBA]の\n開催を記念した特別な称号','assets/image/award/award_061.png','assets/image/award/award_061di.png',21007,0,NULL,NULL);
INSERT INTO "award_m" VALUES(62,'【称号】スクフェスAC1周年','スクフェスACの1周年を記念した特別な称号','assets/image/award/award_062.png','assets/image/award/award_062di.png',23001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(63,'【称号】みとしー × スクフェス','伊豆・三津シーパラダイスとスクフェスの\nコラボを記念した特別な称号','assets/image/award/award_063.png','assets/image/award/award_063di.png',26001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(64,'【称号】みとしーに行ってきたよ！','伊豆・三津シーパラダイスへ遊びに行ってきた！','assets/image/award/award_064.png','assets/image/award/award_064di.png',26002,0,'r171211_090000',NULL);
INSERT INTO "award_m" VALUES(65,'第3回おさんぽラリー[セイウチ]','第3回おさんぽラリーの1話をクリアした人に贈られる証','assets/image/award/award_065.png','assets/image/award/award_065di.png',27001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(66,'第3回おさんぽラリー[イルカモニュメント]','第3回おさんぽラリーの4話をクリアした人に贈られる証','assets/image/award/award_066.png','assets/image/award/award_066di.png',27002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(67,'第3回おさんぽラリー[うちっちークッキー]','第3回おさんぽラリーの7話をクリアした人に贈られる証','assets/image/award/award_067.png','assets/image/award/award_067di.png',27003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(68,'【称号】スクフェスAC1周年・穂乃果','スクフェスACの1周年を記念した\n穂乃果の特別な称号','assets/image/award/award_068.png','assets/image/award/award_068di.png',23002,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(69,'【称号】スクフェスAC1周年・絵里','スクフェスACの1周年を記念した\n絵里の特別な称号','assets/image/award/award_069.png','assets/image/award/award_069di.png',23003,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(70,'【称号】スクフェスAC1周年・ことり','スクフェスACの1周年を記念した\nことりの特別な称号','assets/image/award/award_070.png','assets/image/award/award_070di.png',23004,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(71,'【称号】スクフェスAC1周年・海未','スクフェスACの1周年を記念した\n海未の特別な称号','assets/image/award/award_071.png','assets/image/award/award_071di.png',23005,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(72,'【称号】スクフェスAC1周年・凛','スクフェスACの1周年を記念した\n凛の特別な称号','assets/image/award/award_072.png','assets/image/award/award_072di.png',23006,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(73,'【称号】スクフェスAC1周年・真姫','スクフェスACの1周年を記念した\n真姫の特別な称号','assets/image/award/award_073.png','assets/image/award/award_073di.png',23007,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(74,'【称号】スクフェスAC1周年・希','スクフェスACの1周年を記念した\n希の特別な称号','assets/image/award/award_074.png','assets/image/award/award_074di.png',23008,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(75,'【称号】スクフェスAC1周年・花陽','スクフェスACの1周年を記念した\n花陽の特別な称号','assets/image/award/award_075.png','assets/image/award/award_075di.png',23009,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(76,'【称号】スクフェスAC1周年・にこ','スクフェスACの1周年を記念した\nにこの特別な称号','assets/image/award/award_076.png','assets/image/award/award_076di.png',23010,0,'r180109_000000',NULL);
INSERT INTO "award_m" VALUES(77,'穂乃果ちゃんお誕生日おめでとう！','8月3日は高坂穂乃果ちゃんのお誕生日♪','assets/image/award/award_077.png','assets/image/award/award_077di.png',24001,0,'r180803_000000',NULL);
INSERT INTO "award_m" VALUES(79,'ことりちゃんお誕生日おめでとう！','9月12日は南ことりちゃんのお誕生日♪','assets/image/award/award_079.png','assets/image/award/award_079di.png',24003,0,'r180912_000000',NULL);
INSERT INTO "award_m" VALUES(80,'海未ちゃんお誕生日おめでとう！','3月15日は園田海未ちゃんのお誕生日♪','assets/image/award/award_080.png','assets/image/award/award_080di.png',24004,0,'r180315_000000',NULL);
INSERT INTO "award_m" VALUES(82,'真姫ちゃんお誕生日おめでとう！','4月19日は西木野真姫ちゃんのお誕生日♪','assets/image/award/award_082.png','assets/image/award/award_082di.png',24006,0,'r180419_000000',NULL);
INSERT INTO "award_m" VALUES(83,'希ちゃんお誕生日おめでとう！','6月9日は東條希ちゃんのお誕生日♪','assets/image/award/award_083.png','assets/image/award/award_083di.png',24007,0,'r180609_000000',NULL);
INSERT INTO "award_m" VALUES(84,'花陽ちゃんお誕生日おめでとう！','1月17日は小泉花陽ちゃんのお誕生日♪','assets/image/award/award_084.png','assets/image/award/award_084di.png',24008,0,'r180117_000000',NULL);
INSERT INTO "award_m" VALUES(85,'にこちゃんお誕生日おめでとう！','7月22日は矢澤にこちゃんのお誕生日♪','assets/image/award/award_085.png','assets/image/award/award_085di.png',24009,0,'r180722_000000',NULL);
INSERT INTO "award_m" VALUES(86,'千歌ちゃんお誕生日おめでとう！','8月1日は高海千歌ちゃんのお誕生日♪','assets/image/award/award_086.png','assets/image/award/award_086di.png',25001,0,'r180801_000000',NULL);
INSERT INTO "award_m" VALUES(90,'曜ちゃんお誕生日おめでとう！','4月17日は渡辺曜ちゃんのお誕生日♪','assets/image/award/award_090.png','assets/image/award/award_090di.png',25005,0,'r180417_000000',NULL);
INSERT INTO "award_m" VALUES(91,'善子ちゃんお誕生日おめでとう！','7月13日は津島善子ちゃんのお誕生日♪','assets/image/award/award_091.png','assets/image/award/award_091di.png',25006,0,'r180713_000000',NULL);
INSERT INTO "award_m" VALUES(93,'鞠莉ちゃんお誕生日おめでとう！','6月13日は小原鞠莉ちゃんのお誕生日♪','assets/image/award/award_093.png','assets/image/award/award_093di.png',25008,0,'r180613_000000',NULL);
INSERT INTO "award_m" VALUES(95,'【称号】穂乃果ちゃんが気になる','穂乃果ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_095.png','assets/image/award/award_095di.png',4001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(96,'【称号】絵里ちゃんが気になる','絵里ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_096.png','assets/image/award/award_096di.png',4002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(97,'【称号】ことりちゃんが気になる','ことりちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_097.png','assets/image/award/award_097di.png',4003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(98,'【称号】海未ちゃんが気になる','海未ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_098.png','assets/image/award/award_098di.png',4004,0,NULL,NULL);
INSERT INTO "award_m" VALUES(99,'【称号】凛ちゃんが気になる','凛ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_099.png','assets/image/award/award_099di.png',4005,0,NULL,NULL);
INSERT INTO "award_m" VALUES(100,'【称号】真姫ちゃんが気になる','真姫ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_100.png','assets/image/award/award_100di.png',4006,0,NULL,NULL);
INSERT INTO "award_m" VALUES(101,'【称号】希ちゃんが気になる','希ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_101.png','assets/image/award/award_101di.png',4007,0,NULL,NULL);
INSERT INTO "award_m" VALUES(102,'【称号】花陽ちゃんが気になる','花陽ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_102.png','assets/image/award/award_102di.png',4008,0,NULL,NULL);
INSERT INTO "award_m" VALUES(103,'【称号】にこちゃんが気になる','にこちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_103.png','assets/image/award/award_103di.png',4009,0,NULL,NULL);
INSERT INTO "award_m" VALUES(104,'【称号】千歌ちゃんが気になる','千歌ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_104.png','assets/image/award/award_104di.png',5001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(105,'【称号】梨子ちゃんが気になる','梨子ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_105.png','assets/image/award/award_105di.png',5002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(106,'【称号】果南ちゃんが気になる','果南ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_106.png','assets/image/award/award_106di.png',5003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(107,'【称号】ダイヤちゃんが気になる','ダイヤちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_107.png','assets/image/award/award_107di.png',5004,0,NULL,NULL);
INSERT INTO "award_m" VALUES(108,'【称号】曜ちゃんが気になる','曜ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_108.png','assets/image/award/award_108di.png',5005,0,NULL,NULL);
INSERT INTO "award_m" VALUES(109,'【称号】善子ちゃんが気になる','善子ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_109.png','assets/image/award/award_109di.png',5006,0,NULL,NULL);
INSERT INTO "award_m" VALUES(110,'【称号】花丸ちゃんが気になる','花丸ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_110.png','assets/image/award/award_110di.png',5007,0,NULL,NULL);
INSERT INTO "award_m" VALUES(111,'【称号】鞠莉ちゃんが気になる','鞠莉ちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_111.png','assets/image/award/award_111di.png',5008,0,NULL,NULL);
INSERT INTO "award_m" VALUES(112,'【称号】ルビィちゃんが気になる','ルビィちゃんのことが気になる…！\nそんな人のための称号','assets/image/award/award_112.png','assets/image/award/award_112di.png',5009,0,NULL,NULL);
INSERT INTO "award_m" VALUES(113,'【称号】穂乃果激推し','いつも明るい太陽みたいなμ''sのリーダー！\n穂乃果ちゃんが大好きでたまらない人のための称号','assets/image/award/award_113.png','assets/image/award/award_113di.png',4021,0,NULL,NULL);
INSERT INTO "award_m" VALUES(114,'【称号】絵里激推し','かしこくってかわいい！音ノ木坂の生徒会長\n絵里ちゃんが大好きでたまらない人のための称号','assets/image/award/award_114.png','assets/image/award/award_114di.png',4022,0,NULL,NULL);
INSERT INTO "award_m" VALUES(115,'【称号】ことり激推し','あまーいケーキが大好きなμ''sの衣装担当\nことりちゃんが大好きでたまらない人のための称号','assets/image/award/award_115.png','assets/image/award/award_115di.png',4023,0,NULL,NULL);
INSERT INTO "award_m" VALUES(116,'【称号】海未激推し','文武両道！しっかり者の大和撫子な\n海未ちゃんが大好きでたまらない人のための称号','assets/image/award/award_116.png','assets/image/award/award_116di.png',4024,0,NULL,NULL);
INSERT INTO "award_m" VALUES(117,'【称号】凛激推し','スポーツ得意！いつも元気いっぱいな\n凛ちゃんが大好きでたまらない人のための称号','assets/image/award/award_117.png','assets/image/award/award_117di.png',4025,0,NULL,NULL);
INSERT INTO "award_m" VALUES(118,'【称号】真姫激推し','ツンデレお嬢様なμ''sの作曲担当\n真姫ちゃんが大好きでたまらない人のための称号','assets/image/award/award_118.png','assets/image/award/award_118di.png',4026,0,NULL,NULL);
INSERT INTO "award_m" VALUES(119,'【称号】希激推し','占いが得意でミステリアスな雰囲気の\n希ちゃんが大好きでたまらない人のための称号','assets/image/award/award_119.png','assets/image/award/award_119di.png',4027,0,NULL,NULL);
INSERT INTO "award_m" VALUES(120,'【称号】花陽激推し','おコメもアイドルも大好き！ちょっぴりシャイな\n花陽ちゃんが大好きでたまらない人のための称号','assets/image/award/award_120.png','assets/image/award/award_120di.png',4028,0,NULL,NULL);
INSERT INTO "award_m" VALUES(121,'【称号】にこ激推し','実は家庭的でアイドル部部長の\nにこちゃんが大好きでたまらない人のための称号','assets/image/award/award_121.png','assets/image/award/award_121di.png',4029,0,NULL,NULL);
INSERT INTO "award_m" VALUES(122,'【称号】千歌激推し','Aqoursのリーダー！旅館の末っ子で天真爛漫\n千歌ちゃんが大好きでたまらない人のための称号','assets/image/award/award_122.png','assets/image/award/award_122di.png',5021,0,NULL,NULL);
INSERT INTO "award_m" VALUES(123,'【称号】梨子激推し','東京からの転校生でピアノが上手な\n梨子ちゃんが大好きでたまらない人のための称号','assets/image/award/award_123.png','assets/image/award/award_123di.png',5022,0,NULL,NULL);
INSERT INTO "award_m" VALUES(124,'【称号】果南激推し','皆のお姉さん的存在で海を愛するダイバーの\n果南ちゃんが大好きでたまらない人のための称号','assets/image/award/award_124.png','assets/image/award/award_124di.png',5023,0,NULL,NULL);
INSERT INTO "award_m" VALUES(125,'【称号】ダイヤ激推し','浦女の真面目な生徒会長！純和風な\nダイヤちゃんが大好きでたまらない人のための称号','assets/image/award/award_125.png','assets/image/award/award_125di.png',5024,0,NULL,NULL);
INSERT INTO "award_m" VALUES(126,'【称号】曜激推し','高飛び込みのエース！将来の夢は船長！\n曜ちゃんが大好きでたまらない人のための称号','assets/image/award/award_126.png','assets/image/award/award_126di.png',5025,0,NULL,NULL);
INSERT INTO "award_m" VALUES(127,'【称号】善子激推し','悪魔級不運の持ち主、孤高の堕天使\n善子ちゃんが大好きでたまらない人のための称号','assets/image/award/award_127.png','assets/image/award/award_127di.png',5026,0,NULL,NULL);
INSERT INTO "award_m" VALUES(128,'【称号】花丸激推し','おっとりしている図書委員の文学少女\n花丸ちゃんが大好きでたまらない人のための称号','assets/image/award/award_128.png','assets/image/award/award_128di.png',5027,0,NULL,NULL);
INSERT INTO "award_m" VALUES(129,'【称号】鞠莉激推し','恐れを知らない陽気なシャイニーガール！\n鞠莉ちゃんが大好きでたまらない人のための称号','assets/image/award/award_129.png','assets/image/award/award_129di.png',5028,0,NULL,NULL);
INSERT INTO "award_m" VALUES(130,'【称号】ルビィ激推し','お姉ちゃんっ子で恥ずかしがり屋さんの\nルビィちゃんが大好きでたまらない人のための称号','assets/image/award/award_130.png','assets/image/award/award_130di.png',5029,0,NULL,NULL);
INSERT INTO "award_m" VALUES(131,'【称号】μ''s推し','μ''sが大好き！そんな人のための称号','assets/image/award/award_131.png','assets/image/award/award_131di.png',4010,0,NULL,NULL);
INSERT INTO "award_m" VALUES(132,'【称号】μ''s激推し','μ''sが大好きでたまらない人のための称号','assets/image/award/award_132.png','assets/image/award/award_132di.png',4020,0,NULL,NULL);
INSERT INTO "award_m" VALUES(133,'【称号】音ノ木坂学院・アイドル研究部','音ノ木坂学院・アイドル研究部の部員である証','assets/image/award/award_133.png','assets/image/award/award_133di.png',1002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(134,'【称号】Aqours推し','Aqoursが大好き！そんな人のための称号','assets/image/award/award_134.png','assets/image/award/award_134di.png',5010,0,NULL,NULL);
INSERT INTO "award_m" VALUES(135,'【称号】Aqours激推し','Aqoursが大好きでたまらない人のための称号','assets/image/award/award_135.png','assets/image/award/award_135di.png',5020,0,NULL,NULL);
INSERT INTO "award_m" VALUES(136,'【称号】浦の星女学院・スクールアイドル部','浦の星女学院・スクールアイドル部の部員である証','assets/image/award/award_136.png','assets/image/award/award_136di.png',2002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(137,'【称号】ファイトだよ！','穂乃果ちゃんからひとこと！その1','assets/image/award/award_137.png','assets/image/award/award_137di.png',14001,0,NULL,NULL);
INSERT INTO "award_m" VALUES(138,'【称号】ハラショー！','絵里ちゃんからひとこと！その1','assets/image/award/award_138.png','assets/image/award/award_138di.png',14002,0,NULL,NULL);
INSERT INTO "award_m" VALUES(139,'【称号】ちゅんちゅん♪','ことりちゃんからひとこと！その1','assets/image/award/award_139.png','assets/image/award/award_139di.png',14003,0,NULL,NULL);
INSERT INTO "award_m" VALUES(140,'【称号】ラブアローシュート！','海未ちゃんからひとこと！その1','assets/image/award/award_140.png','assets/image/award/award_140di.png',14004,0,NULL,NULL);
INSERT INTO "award_m" VALUES(141,'【称号】にゃんにゃんにゃーん','凛ちゃんからひとこと！その1','assets/image/award/award_141.png','assets/image/award/award_141di.png',14005,0,NULL,NULL);
INSERT INTO "award_m" VALUES(142,'【称号】なにそれ意味わかんない！','真姫ちゃんからひとこと！その1','assets/image/award/award_142.png','assets/image/award/award_142di.png',14006,0,NULL,NULL);
INSERT INTO "award_m" VALUES(143,'【称号】スピリチュアルやね☆','希ちゃんからひとこと！その1','assets/image/award/award_143.png','assets/image/award/award_143di.png',14007,0,NULL,NULL);
INSERT INTO "award_m" VALUES(144,'【称号】ダレカタスケテー','花陽ちゃんからひとこと！その1','assets/image/award/award_144.png','assets/image/award/award_144di.png',14008,0,NULL,NULL);
INSERT INTO "award_m" VALUES(145,'【称号】にっこにっこにー♪','にこちゃんからひとこと！その1','assets/image/award/award_145.png','assets/image/award/award_145di.png',14009,0,NULL,NULL);
INSERT INTO "award_m" VALUES(146,'【称号】奇跡だよーっ！','千歌ちゃんからひとこと！その1','assets/image/award/award_146.png','assets/image/award/award_146di.png',15001,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(147,'【称号】梨子ちゃんビーム！','梨子ちゃんからひとこと！その1','assets/image/award/award_147.png','assets/image/award/award_147di.png',15002,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(148,'【称号】ハグしよ♪','果南ちゃんからひとこと！その1','assets/image/award/award_148.png','assets/image/award/award_148di.png',15003,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(149,'【称号】ぶっぶーですわ！','ダイヤちゃんからひとこと！その1','assets/image/award/award_149.png','assets/image/award/award_149di.png',15004,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(150,'【称号】全速前進、ヨーソロー！','曜ちゃんからひとこと！その1','assets/image/award/award_150.png','assets/image/award/award_150di.png',15005,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(151,'【称号】おいで、リトルデーモン♪','善子ちゃんからひとこと！その1','assets/image/award/award_151.png','assets/image/award/award_151di.png',15006,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(152,'【称号】未来ずら～！','花丸ちゃんからひとこと！その1','assets/image/award/award_152.png','assets/image/award/award_152di.png',15007,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(153,'【称号】シャイニー☆','鞠莉ちゃんからひとこと！その1','assets/image/award/award_153.png','assets/image/award/award_153di.png',15008,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(154,'【称号】がんばルビィ！','ルビィちゃんからひとこと！その1','assets/image/award/award_154.png','assets/image/award/award_154di.png',15009,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(155,'【称号】あわしまマリンパーク','あわしまマリンパークへ遊びに行ってきた！','assets/image/award/award_155.png','assets/image/award/award_155di.png',26501,0,'r180319_090000',NULL);
INSERT INTO "award_m" VALUES(156,'【称号】孤島の水族館からの脱出','「リアル脱出ゲーム×ラブライブ！サンシャイン!!」\nスクフェスコラボを記念した特別な称号','assets/image/award/award_156.png','assets/image/award/award_156di.png',26502,0,'r180316_000000',NULL);
INSERT INTO "award_m" VALUES(157,'第4回おさんぽラリー[フェリー]','第4回おさんぽラリーの1話をクリアした人に贈られる証','assets/image/award/award_157.png','assets/image/award/award_157di.png',27004,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(158,'第4回おさんぽラリー[ペンギン]','第4回おさんぽラリーの4話をクリアした人に贈られる証','assets/image/award/award_158.png','assets/image/award/award_158di.png',27005,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(159,'第4回おさんぽラリー[イセエビ]','第4回おさんぽラリーの6話をクリアした人に贈られる証','assets/image/award/award_159.png','assets/image/award/award_159di.png',27006,0,'r180320',NULL);
INSERT INTO "award_m" VALUES(160,'【称号】スクフェス5周年','スクフェスの5周年を記念した特別な称号','assets/image/award/award_160.png','assets/image/award/award_160di.png',22004,0,'r180415_000000',NULL);
INSERT INTO "award_m" VALUES(161,'【称号】HAKODATE UNIT CARNIVAL','HAKODATE UNIT CARNIVALの\n開催を記念した称号','assets/image/award/award_161.png','assets/image/award/award_161di.png',20006,0,'r180427_000000',NULL);
INSERT INTO "award_m" VALUES(162,'スクフェス感謝祭2018[大阪]','スクフェス感謝祭2018 大阪の開催を記念した称号','assets/image/award/award_162.png','assets/image/award/award_162di.png',19011,1,'r180520_090000',NULL);
INSERT INTO "award_m" VALUES(163,'スクフェス感謝祭2018[沼津]','スクフェス感謝祭2018 沼津の開催を記念した称号','assets/image/award/award_163.png','assets/image/award/award_163di.png',19012,1,'r180715_090000',NULL);
INSERT INTO "award_m" VALUES(164,'スクフェス感謝祭2018[東京]','スクフェス感謝祭2018 東京の開催を記念した称号','assets/image/award/award_164.png','assets/image/award/award_164di.png',19013,1,'r180804_090000',NULL);
INSERT INTO "award_m" VALUES(165,'【称号】WONDERFUL STORIES[SAITAMA]','Aqoursの3rdライブ開催を記念した特別な称号','assets/image/award/award_165.png','assets/image/award/award_165di.png',20008,0,'r180609_000000',NULL);
INSERT INTO "award_m" VALUES(166,'【称号】WONDERFUL STORIES','Aqoursの3rdライブ開催を記念した特別な称号','assets/image/award/award_166.png','assets/image/award/award_166di.png',20007,1,'r180609_090000',NULL);
INSERT INTO "award_m" VALUES(167,'【称号】WONDERFUL STORIES[OSAKA]','Aqoursの3rdライブ開催を記念した特別な称号','assets/image/award/award_167.png','assets/image/award/award_167di.png',20009,0,'r180616_000000',NULL);
INSERT INTO "award_m" VALUES(168,'【称号】WONDERFUL STORIES[FUKUOKA]','Aqoursの3rdライブ開催を記念した特別な称号','assets/image/award/award_168.png','assets/image/award/award_168di.png',20010,0,'r180707_000000',NULL);
INSERT INTO "award_m" VALUES(169,'第5回おさんぽラリー[Aqours 3rd LoveLive! Tour]','第5回おさんぽラリーで指定ミッションを\n達成した人だけに贈られる記念の称号','assets/image/award/award_169.png','assets/image/award/award_169di.png',27007,0,'r180620',NULL);
INSERT INTO "award_m" VALUES(170,'スクフェス全国大会2018ファイナリスト','スクフェス全国大会2018ファイナリストに贈られる証','assets/image/award/award_170.png','assets/image/award/award_170di.png',18008,0,'r180805',NULL);
INSERT INTO "award_m" VALUES(171,'スクフェス全国大会2018第3位','スクフェス全国大会2018第3位入賞者に贈られる証','assets/image/award/award_171.png','assets/image/award/award_171di.png',18009,0,'r180805',NULL);
INSERT INTO "award_m" VALUES(172,'スクフェス全国大会2018準優勝','スクフェス全国大会2018準優勝者に贈られる証','assets/image/award/award_172.png','assets/image/award/award_172di.png',18010,0,'r180805',NULL);
INSERT INTO "award_m" VALUES(173,'スクフェス全国大会2018優勝','スクフェス全国大会2018優勝者に贈られる証','assets/image/award/award_173.png','assets/image/award/award_173di.png',18011,0,'r180805',NULL);
INSERT INTO "award_m" VALUES(174,'Aqoursクラブ活動 LIVE&FAN MEETING 2018','Aqours クラブ活動 LIVE & FAN MEETING 2018\nの開催を記念した特別な称号','assets/image/award/award_174.png','assets/image/award/award_174di.png',21011,0,'r180909_090000',NULL);
INSERT INTO "award_m" VALUES(175,'Aqoursクラブ活動 LIVE&FAN MEETING 2018[札幌]','Aqours クラブ活動 LIVE & FAN MEETING 2018\n[札幌]の開催を記念した特別な称号','assets/image/award/award_175.png','assets/image/award/award_175di.png',21012,0,'r180909_000000',NULL);
INSERT INTO "award_m" VALUES(901,'スクフェス全国大会2016オンライン予選','スクフェス全国大会2016オンライン予選に参加した証','assets/image/award/award_901.png','assets/image/award/award_901di.png',18001,1,NULL,NULL);
INSERT INTO "award_m" VALUES(902,'スクフェス全国大会2017オンライン予選','スクフェス全国大会2017オンライン予選に参加した証','assets/image/award/award_902.png','assets/image/award/award_902di.png',18002,1,NULL,NULL);
INSERT INTO "award_m" VALUES(903,'【称号】スクフェス全国大会2018オンライン予選','スクフェス全国大会2018オンライン予選に参加した証','assets/image/award/award_903.png','assets/image/award/award_903di.png',18007,1,NULL,NULL);
CREATE TABLE `background_m` (
    `background_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `description` TEXT NOT NULL,
    `img_asset` TEXT NOT NULL,
    `thumbnail_asset` TEXT NOT NULL,
    `sort` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`background_id`)
);
INSERT INTO "background_m" VALUES(1,'【背景】初期背景','【初期背景】\n 標準の背景\n パートナーに設定した部員によって背景色が変化する','assets/image/ui/common/common_ba_01.png','assets/image/background/home/common_ba_01_thm.png',1,NULL,NULL);
INSERT INTO "background_m" VALUES(2,'【背景】音ノ木坂学院・校門','【音ノ木坂学院・校門】\n μ''sメンバーが通う高校・国立音ノ木坂学院の校門前','assets/image/background/b_st_001.png','assets/image/background/home/b_st_001_thm.png',2,NULL,NULL);
INSERT INTO "background_m" VALUES(3,'【背景】音ノ木坂学院・廊下','【音ノ木坂学院・廊下】\n μ''sメンバーが通う高校・国立音ノ木坂学院の廊下','assets/image/background/b_st_002.png','assets/image/background/home/b_st_002_thm.png',3,NULL,NULL);
INSERT INTO "background_m" VALUES(4,'【背景】音ノ木坂学院・屋上','【音ノ木坂学院・屋上】\n μ''sメンバーが通う高校・国立音ノ木坂学院の屋上','assets/image/background/b_st_009.png','assets/image/background/home/b_st_009_thm.png',4,NULL,NULL);
INSERT INTO "background_m" VALUES(5,'【背景】音ノ木坂学院・通学路','【音ノ木坂学院・通学路】\n μ''sメンバーが通う高校・国立音ノ木坂学院の通学路','assets/image/background/b_st_004.png','assets/image/background/home/b_st_004_thm.png',5,NULL,NULL);
INSERT INTO "background_m" VALUES(6,'【背景】スクールアイドルフェスティバルステージ','【スクールアイドルフェスティバルステージ】\n スクールアイドルフェスティバルが開催されるステージ','assets/image/background/b_st_011.png','assets/image/background/home/b_st_011_thm.png',6,NULL,NULL);
INSERT INTO "background_m" VALUES(7,'【背景】アイドル研究部部室','【アイドル研究部部室】\n μ''sメンバーが所属するアイドル研究部の部室','assets/image/background/b_st_021.png','assets/image/background/home/b_st_021_thm.png',7,NULL,NULL);
INSERT INTO "background_m" VALUES(8,'【背景】穂むら・外観','【穂むら・外観】\n 穂乃果の実家・老舗和菓子店「穂むら」の外観','assets/image/background/b_st_015.png','assets/image/background/home/b_st_015_thm.png',8,NULL,NULL);
INSERT INTO "background_m" VALUES(9,'【背景】音ノ木坂学院・生徒会室','【音ノ木坂学院・生徒会室】\n μ''sメンバーが通う高校・国立音ノ木坂学院の生徒会室','assets/image/background/b_st_003.png','assets/image/background/home/b_st_003_thm.png',9,NULL,NULL);
INSERT INTO "background_m" VALUES(10,'【背景】ファーストフード店','【ファーストフード店】\n μ''sメンバーが放課後に立ち寄るファーストフード店','assets/image/background/b_st_006.png','assets/image/background/home/b_st_006_thm.png',10,NULL,NULL);
INSERT INTO "background_m" VALUES(11,'【背景】音ノ木坂学院・音楽室','【音ノ木坂学院・音楽室】\n μ''sメンバーが通う高校・国立音ノ木坂学院の音楽室','assets/image/background/b_st_047.png','assets/image/background/home/b_st_047_thm.png',11,NULL,NULL);
INSERT INTO "background_m" VALUES(12,'【背景】UTX学院・カフェスペース','【UTX学院・カフェスペース】\n A-RISEが所属する高校・UTX学院のカフェスペース','assets/image/background/b_st_048.png','assets/image/background/home/b_st_048_thm.png',12,NULL,NULL);
INSERT INTO "background_m" VALUES(13,'【背景】音ノ木坂学院・アルパカ小屋','【音ノ木坂学院・アルパカ小屋】\n μ''sメンバーが通う高校・国立音ノ木坂学院のアルパカ小屋','assets/image/background/b_st_056.png','assets/image/background/home/b_st_056_thm.png',13,NULL,NULL);
INSERT INTO "background_m" VALUES(14,'【背景】アイドル研究部・練習用スペース','【アイドル研究部・練習用スペース】\n μ''sメンバーが所属するアイドル研究部の練習用スペース','assets/image/background/b_st_061.png','assets/image/background/home/b_st_061_thm.png',14,NULL,NULL);
INSERT INTO "background_m" VALUES(15,'【背景】音ノ木坂学院・校庭','【音ノ木坂学院・校庭】\n μ''sメンバーが通う高校・国立音ノ木坂学院の校庭','assets/image/background/b_st_075.png','assets/image/background/home/b_st_075_thm.png',15,NULL,NULL);
INSERT INTO "background_m" VALUES(16,'【背景】農業体験・川','【農業体験・川】\n μ''sメンバーが1日農業体験をした時に魚釣りをした川','assets/image/background/b_st_099.png','assets/image/background/home/b_st_099_thm.png',16,NULL,NULL);
INSERT INTO "background_m" VALUES(17,'【背景】浦の星女学院・校門','【浦の星女学院・校門】\nAqoursメンバーが通う高校・私立浦の星女学院の校門前','assets/image/background/b_st_066.png','assets/image/background/home/b_st_066_thm.png',1001,NULL,NULL);
INSERT INTO "background_m" VALUES(18,'【背景】浦の星女学院・中庭[春]','【浦の星女学院・中庭[春]】\nAqoursメンバーが通う高校・私立浦の星女学院の春の中庭','assets/image/background/b_st_111.png','assets/image/background/home/b_st_111_thm.png',2001,NULL,NULL);
INSERT INTO "background_m" VALUES(19,'【背景】秋葉原・路上[SUNNY DAY SONG]','【秋葉原・路上[SUNNY DAY SONG]】\n全国のスクールアイドルが集う秋葉原の路上ステージ','assets/image/background/b_st_113.png','assets/image/background/home/b_st_113_thm.png',17,NULL,NULL);
INSERT INTO "background_m" VALUES(20,'【背景】淡島・山頂','【淡島・山頂】\nAqoursメンバーが訪れた海が見える淡島の山頂','assets/image/background/b_st_117.png','assets/image/background/home/b_st_117_thm.png',2002,NULL,NULL);
INSERT INTO "background_m" VALUES(21,'【背景】浦の星女学院・屋上[スカイランタン]','【浦の星女学院・屋上[スカイランタン]】\nスカイランタンが浮かぶ私立浦の星女学院の屋上','assets/image/background/b_st_124.png','assets/image/background/home/b_st_124_thm.png',2003,NULL,NULL);
INSERT INTO "background_m" VALUES(22,'【背景】海の家','【海の家】\n内浦の海辺にたたずむ趣のある海の家','assets/image/background/b_st_128.png','assets/image/background/home/b_st_128_thm.png',2004,NULL,NULL);
INSERT INTO "background_m" VALUES(23,'【背景】浦の星女学院・教室','【浦の星女学院・教室】\nAqoursメンバーが通う高校・私立浦の星女学院の教室','assets/image/background/b_st_080.png','assets/image/background/home/b_st_080_thm.png',2005,NULL,NULL);
INSERT INTO "background_m" VALUES(24,'【背景】海辺','【海辺】\n砂浜が広がる夕方の海辺','assets/image/background/b_st_129.png','assets/image/background/home/b_st_129_thm.png',2006,NULL,NULL);
INSERT INTO "background_m" VALUES(25,'【背景】クリスマスの商店街','【クリスマスの商店街】\n巨大リースが飾られたクリスマスの商店街','assets/image/background/b_st_130.png','assets/image/background/home/b_st_130_thm.png',2901,NULL,NULL);
INSERT INTO "background_m" VALUES(26,'【背景】神社・本殿[正月・2017]','【神社・本殿[正月・2017]】\n正月飾りを施された新年の神社','assets/image/background/b_st_134.png','assets/image/background/home/b_st_134_thm.png',2902,NULL,NULL);
INSERT INTO "background_m" VALUES(27,'【背景】船上ステージ','【船上ステージ】\nAqoursメンバーがライブをした船上のステージ','assets/image/background/b_st_140.png','assets/image/background/home/b_st_140_thm.png',2007,NULL,NULL);
INSERT INTO "background_m" VALUES(28,'噴水広場・池袋 サンシャインシティ','【噴水広場・池袋 サンシャインシティ】\n 「みんなでぴょんぴょん♪でかスクフェス」が設置された\n 池袋 サンシャインシティの噴水広場','assets/image/background/b_st_154.png','assets/image/background/home/b_st_154_thm.png',2903,NULL,NULL);
INSERT INTO "background_m" VALUES(29,'【背景】浦の星女学院・屋上','【浦の星女学院・屋上】\nAqoursメンバーが通う高校・私立浦の星女学院の屋上','assets/image/background/b_st_097.png','assets/image/background/home/b_st_097_thm.png',2008,NULL,NULL);
INSERT INTO "background_m" VALUES(30,'【背景】砂浜','【砂浜】\n水平線が広がる爽やかな砂浜','assets/image/background/b_st_139.png','assets/image/background/home/b_st_139_thm.png',2401,NULL,NULL);
INSERT INTO "background_m" VALUES(31,'【背景】プールステージ','【プールステージ】\n青空が広がる爽やかなプールのステージ','assets/image/background/b_st_167.png','assets/image/background/home/b_st_167_thm.png',2402,NULL,NULL);
INSERT INTO "background_m" VALUES(32,'【背景】ビーチ','【ビーチ】\nリゾート感あふれる爽やかなビーチ','assets/image/background/b_st_025.png','assets/image/background/home/b_st_025_thm.png',2403,NULL,NULL);
INSERT INTO "background_m" VALUES(33,'【背景】やば珈琲店','【やば珈琲店】\nAqoursメンバーが訪れたカフェ・やば珈琲店','assets/image/background/b_st_168.png','assets/image/background/home/b_st_168_thm.png',2501,NULL,NULL);
INSERT INTO "background_m" VALUES(34,'【背景】マルサン書店','【マルサン書店】\nAqoursメンバーが訪れた書店・マルサン書店','assets/image/background/b_st_169.png','assets/image/background/home/b_st_169_thm.png',2502,NULL,NULL);
INSERT INTO "background_m" VALUES(35,'【背景】グランマ','【グランマ】\nAqoursメンバーが訪れた洋菓子店・グランマ','assets/image/background/b_st_170.png','assets/image/background/home/b_st_170_thm.png',2503,NULL,NULL);
INSERT INTO "background_m" VALUES(36,'【背景】香貫山[夜]','【香貫山[夜]】\nAqoursメンバーが訪れた花火が見える夜の香貫山','assets/image/background/b_st_171.png','assets/image/background/home/b_st_171_thm.png',2504,NULL,NULL);
INSERT INTO "background_m" VALUES(37,'【背景】海の会場','【海の会場】\n浜辺に設置された華やかなステージ','assets/image/background/b_st_148.png','assets/image/background/home/b_st_148_thm.png',2009,NULL,NULL);
INSERT INTO "background_m" VALUES(38,'【背景】山道[紅葉]','【山道[紅葉]】\nこもれびが差し込む秋の装いをした山道','assets/image/background/b_st_057.png','assets/image/background/home/b_st_057_thm.png',2404,NULL,NULL);
INSERT INTO "background_m" VALUES(39,'【背景】山頂[紅葉]','【山頂[紅葉]】\n紅葉に彩られた景観を一望できる山頂','assets/image/background/b_st_058.png','assets/image/background/home/b_st_058_thm.png',2405,NULL,NULL);
INSERT INTO "background_m" VALUES(40,'【背景】淡島・山道[紅葉]','【淡島・山道[紅葉]】\n紅葉が生い茂る淡島の山道','assets/image/background/b_st_109.png','assets/image/background/home/b_st_109_thm.png',2406,NULL,NULL);
INSERT INTO "background_m" VALUES(41,'【背景】淡島・山頂[紅葉]','【淡島・山頂[紅葉]】\n落ち葉が広がる淡島の山頂','assets/image/background/b_st_110.png','assets/image/background/home/b_st_110_thm.png',2407,NULL,NULL);
INSERT INTO "background_m" VALUES(42,'【背景】スクールアイドル部部室','【スクールアイドル部部室】\nAqoursメンバーが所属するスクールアイドル部の部室','assets/image/background/b_st_096.png','assets/image/background/home/b_st_096_thm.png',2010,NULL,NULL);
INSERT INTO "background_m" VALUES(43,'伊豆・三津シーパラダイス・入口','【伊豆・三津シーパラダイス・入口】\n伊豆・三津シーパラダイスの入口','assets/image/background/b_st_138.png','assets/image/background/home/b_st_138_thm.png',2505,NULL,NULL);
INSERT INTO "background_m" VALUES(44,'伊豆・三津シーパラダイス・セイウチの水槽前','【伊豆・三津シーパラダイス・セイウチの水槽前】\nセイウチに会える大きな水槽','assets/image/background/b_st_189.png','assets/image/background/home/b_st_189_thm.png',2506,NULL,NULL);
INSERT INTO "background_m" VALUES(45,'伊豆・三津シーパラダイス・クラゲ万華鏡水槽','【伊豆・三津シーパラダイス・クラゲ万華鏡水槽】\n不思議な空間のクラゲ万華鏡水槽','assets/image/background/b_st_191.png','assets/image/background/home/b_st_191_thm.png',2507,NULL,NULL);
INSERT INTO "background_m" VALUES(46,'伊豆・三津シーパラダイス・くつろぎの水辺','【伊豆・三津シーパラダイス・くつろぎの水辺】\n光が差し込むくつろぎの水辺','assets/image/background/b_st_188.png','assets/image/background/home/b_st_188_thm.png',2508,NULL,NULL);
INSERT INTO "background_m" VALUES(47,'伊豆・三津シーパラダイス・イルカモニュメント','【伊豆・三津シーパラダイス・イルカモニュメント】\n富士山を背にしたイルカのモニュメント','assets/image/background/b_st_186.png','assets/image/background/home/b_st_186_thm.png',2509,NULL,NULL);
INSERT INTO "background_m" VALUES(48,'伊豆・三津シーパラダイス・自然飼育場','【伊豆・三津シーパラダイス・自然飼育場】\n赤い橋が掛かる自然飼育場','assets/image/background/b_st_192.png','assets/image/background/home/b_st_192_thm.png',2510,NULL,NULL);
INSERT INTO "background_m" VALUES(49,'伊豆・三津シーパラダイス・ペンギン、フラミンゴ','【伊豆・三津シーパラダイス・ペンギン、フラミンゴ】\nペンギンとフラミンゴが共に暮らすエリア','assets/image/background/b_st_190.png','assets/image/background/home/b_st_190_thm.png',2511,NULL,NULL);
INSERT INTO "background_m" VALUES(50,'伊豆・三津シーパラダイス・売店','【伊豆・三津シーパラダイス・売店】\n大きなうちっちーがお出迎えする売店','assets/image/background/b_st_187.png','assets/image/background/home/b_st_187_thm.png',2512,NULL,NULL);
INSERT INTO "background_m" VALUES(51,'【背景】スキー場','【スキー場】\n白銀の世界が広がるスキー場','assets/image/background/b_st_040.png','assets/image/background/home/b_st_040_thm.png',2408,NULL,NULL);
INSERT INTO "background_m" VALUES(52,'【背景】菜の花畑','【菜の花畑】\n一面に菜の花が広がる春のお花畑','assets/image/background/b_st_136.png','assets/image/background/home/b_st_136_thm.png',2409,NULL,NULL);
INSERT INTO "background_m" VALUES(53,'【背景】遊園地[昼]','【遊園地[昼]】\nメルヘンなアトラクションでいっぱいの遊園地','assets/image/background/b_st_034.png','assets/image/background/home/b_st_034_thm.png',2410,NULL,NULL);
INSERT INTO "background_m" VALUES(54,'【背景】浦の星女学院・校門[春・夕方]','【浦の星女学院・校門[春・夕方]】\nAqoursメンバーが通う高校・私立浦の星女学院の春の校門前','assets/image/background/b_st_085.png','assets/image/background/home/b_st_085_thm.png',2411,NULL,NULL);
INSERT INTO "background_m" VALUES(55,'【背景】浦の星女学院・放送室','【浦の星女学院・放送室】\nAqoursメンバーが通う高校・私立浦の星女学院の放送室','assets/image/background/b_st_201.png','assets/image/background/home/b_st_201_thm.png',2011,NULL,NULL);
INSERT INTO "background_m" VALUES(56,'【背景】船のりば','【船のりば】\nあわしまマリンパークの船のりば','assets/image/background/b_st_199.png','assets/image/background/home/b_st_199_thm.png',2513,NULL,NULL);
INSERT INTO "background_m" VALUES(57,'【背景】ダイビングショップ','【ダイビングショップ】\n淡島にあるダイビングショップ（カエル館）','assets/image/background/b_st_102.png','assets/image/background/home/b_st_102_thm.png',2514,NULL,NULL);
INSERT INTO "background_m" VALUES(58,'【背景】淡島・神社参道入口','【淡島・神社参道入口】\n淡島神社へと続く参道入口','assets/image/background/b_st_203.png','assets/image/background/home/b_st_203_thm.png',2515,NULL,NULL);
INSERT INTO "background_m" VALUES(59,'あわしまマリンパーク・ペンギンプール','【あわしまマリンパーク・ペンギンプール】\nたくさんのペンギンが自由に泳ぎ回るプール','assets/image/background/b_st_208.png','assets/image/background/home/b_st_208_thm.png',2516,NULL,NULL);
INSERT INTO "background_m" VALUES(60,'あわしまマリンパーク・ふれあい水槽','【あわしまマリンパーク・ふれあい水槽】\n磯の仲間とふれあえる円形の水槽','assets/image/background/b_st_209.png','assets/image/background/home/b_st_209_thm.png',2517,NULL,NULL);
INSERT INTO "background_m" VALUES(61,'あわしまマリンパーク・ショップしまたろう','【あわしまマリンパーク・ショップしまたろう】\nあわしまマリンパーク島側のおみやげエリア','assets/image/background/b_st_210.png','assets/image/background/home/b_st_210_thm.png',2518,NULL,NULL);
INSERT INTO "background_m" VALUES(62,'【背景】Blue Cave','【Blue Cave】\n星空のようなイルミネーションが施されたトンネル','assets/image/background/b_st_204.png','assets/image/background/home/b_st_204_thm.png',2519,NULL,NULL);
INSERT INTO "background_m" VALUES(63,'【背景】温泉・浴場','【温泉・浴場】\n広々とした明るい雰囲気の温泉浴場','assets/image/background/b_st_181.png','assets/image/background/home/b_st_181_thm.png',2101,NULL,NULL);
INSERT INTO "background_m" VALUES(64,'【背景】伊豆・三津シーパラダイス・入口[夕方]','【伊豆・三津シーパラダイス・入口[夕方]】\n伊豆・三津シーパラダイスの夕方の入口','assets/image/background/b_st_193.png','assets/image/background/home/b_st_193_thm.png',2102,NULL,NULL);
INSERT INTO "background_m" VALUES(65,'【背景】穂乃果のお部屋','【穂乃果のお部屋】\n高坂穂乃果ちゃんのお部屋','assets/image/background/b_st_012.png','assets/image/background/home/b_st_012_thm.png',101,NULL,NULL);
INSERT INTO "background_m" VALUES(66,'【背景】絵里のお部屋','【絵里のお部屋】\n絢瀬絵里ちゃんのお部屋','assets/image/background/b_st_050.png','assets/image/background/home/b_st_050_thm.png',102,NULL,NULL);
INSERT INTO "background_m" VALUES(67,'【背景】ことりのお部屋','【ことりのお部屋】\n南ことりちゃんのお部屋','assets/image/background/b_st_039.png','assets/image/background/home/b_st_039_thm.png',103,NULL,NULL);
INSERT INTO "background_m" VALUES(68,'【背景】海未のお部屋','【海未のお部屋】\n園田海未ちゃんのお部屋','assets/image/background/b_st_219.png','assets/image/background/home/b_st_219_thm.png',104,NULL,NULL);
INSERT INTO "background_m" VALUES(69,'【背景】凛のお部屋','【凛のお部屋】\n星空 凛ちゃんのお部屋','assets/image/background/b_st_074.png','assets/image/background/home/b_st_074_thm.png',105,NULL,NULL);
INSERT INTO "background_m" VALUES(70,'【背景】真姫のお部屋','【真姫のお部屋】\n西木野真姫ちゃんのお部屋','assets/image/background/b_st_220.png','assets/image/background/home/b_st_220_thm.png',106,NULL,NULL);
INSERT INTO "background_m" VALUES(71,'【背景】希のお部屋','【希のお部屋】\n東條 希ちゃんのお部屋','assets/image/background/b_st_221.png','assets/image/background/home/b_st_221_thm.png',107,NULL,NULL);
INSERT INTO "background_m" VALUES(72,'【背景】花陽のお部屋','【花陽のお部屋】\n小泉花陽ちゃんのお部屋','assets/image/background/b_st_072.png','assets/image/background/home/b_st_072_thm.png',108,NULL,NULL);
INSERT INTO "background_m" VALUES(73,'【背景】にこのお部屋','【にこのお部屋】\n矢澤にこちゃんのお部屋','assets/image/background/b_st_222.png','assets/image/background/home/b_st_222_thm.png',109,NULL,NULL);
INSERT INTO "background_m" VALUES(74,'【背景】スクールアイドル部部室[夜]','【スクールアイドル部部室[夜]】\nAqoursメンバーが所属するスクールアイドル部の夜の部室','assets/image/background/b_st_106.png','assets/image/background/home/b_st_106_thm.png',2103,NULL,NULL);
INSERT INTO "background_m" VALUES(75,'【背景】千歌のお部屋','【千歌のお部屋】\n高海千歌ちゃんのお部屋','assets/image/background/b_st_118.png','assets/image/background/home/b_st_118_thm.png',1101,NULL,NULL);
INSERT INTO "background_m" VALUES(76,'【背景】梨子のお部屋','【梨子のお部屋】\n桜内梨子ちゃんのお部屋','assets/image/background/b_st_223.png','assets/image/background/home/b_st_223_thm.png',1102,NULL,NULL);
INSERT INTO "background_m" VALUES(77,'【背景】果南のお部屋','【果南のお部屋】\n松浦果南ちゃんのお部屋','assets/image/background/b_st_185.png','assets/image/background/home/b_st_185_thm.png',1103,NULL,NULL);
INSERT INTO "background_m" VALUES(78,'【背景】ダイヤのお部屋','【ダイヤのお部屋】\n黒澤ダイヤちゃんのお部屋','assets/image/background/b_st_224.png','assets/image/background/home/b_st_224_thm.png',1104,NULL,NULL);
INSERT INTO "background_m" VALUES(79,'【背景】曜のお部屋','【曜のお部屋】\n渡辺 曜ちゃんのお部屋','assets/image/background/b_st_225.png','assets/image/background/home/b_st_225_thm.png',1105,NULL,NULL);
INSERT INTO "background_m" VALUES(80,'【背景】善子のお部屋','【善子のお部屋】\n津島善子ちゃんのお部屋','assets/image/background/b_st_177.png','assets/image/background/home/b_st_177_thm.png',1106,NULL,NULL);
INSERT INTO "background_m" VALUES(81,'【背景】花丸のお部屋','【花丸のお部屋】\n国木田花丸ちゃんのお部屋','assets/image/background/b_st_226.png','assets/image/background/home/b_st_226_thm.png',1107,NULL,NULL);
INSERT INTO "background_m" VALUES(82,'【背景】鞠莉のお部屋','【鞠莉のお部屋】\n小原鞠莉ちゃんのお部屋','assets/image/background/b_st_115.png','assets/image/background/home/b_st_115_thm.png',1108,NULL,NULL);
INSERT INTO "background_m" VALUES(83,'【背景】ルビィのお部屋','【ルビィのお部屋】\n黒澤ルビィちゃんのお部屋','assets/image/background/b_st_227.png','assets/image/background/home/b_st_227_thm.png',1109,NULL,NULL);
INSERT INTO "background_m" VALUES(84,'【背景】星空','【星空】\n一面に広がる満天の星空','assets/image/background/b_st_195.png','assets/image/background/home/b_st_195_thm.png',2104,NULL,NULL);
INSERT INTO "background_m" VALUES(85,'【背景】十千万・外観','【十千万・外観】\n千歌の実家・老舗旅館「十千万」の外観','assets/image/background/b_st_135.png','assets/image/background/home/b_st_135_thm.png',2012,NULL,NULL);
INSERT INTO "background_m" VALUES(86,'【背景】浦の星女学院・校庭','【浦の星女学院・校庭】\nAqoursメンバーが通う高校・私立浦の星女学院の校庭','assets/image/background/b_st_122.png','assets/image/background/home/b_st_122_thm.png',2105,NULL,NULL);
INSERT INTO "background_m" VALUES(901,'【背景】クリスマスの街','【クリスマスの街】\n イルミネーションに彩られたクリスマスの街','assets/image/background/b_st_014.png','assets/image/background/home/b_st_014_thm.png',901,NULL,NULL);
INSERT INTO "background_m" VALUES(902,'【背景】神社・本殿[正月]','【神社・本殿[正月]】\n 正月飾りを施された新年の神社','assets/image/background/b_st_064.png','assets/image/background/home/b_st_064_thm.png',902,NULL,NULL);
CREATE TABLE `kg_item_m` (
    `item_id` INTEGER NOT NULL,
    `item_tab_id` INTEGER NOT NULL,
    `name` TEXT,
    `item_category_id` INTEGER,
    `item_sub_category_id` INTEGER,
    `effect_value` INTEGER,
    `image_asset` TEXT,
    `icon_image_asset` TEXT,
    `description` TEXT,
    `detailed_description` TEXT,
    `rank` INTEGER,
    `enhancement_exp_id` INTEGER,
    `enhancement_pattern_id` INTEGER,
    `merchandise_group_id` INTEGER,
    `merchandise_flag` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`item_id`)
);
INSERT INTO "kg_item_m" VALUES(1,1,'勧誘チケット',1,1,1,'assets/image/item/icon/item_icon_12.png','assets/image/ui/item/com_icon_33.png','特待生勧誘を1回行える','特待生勧誘を1回行える',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(2,1,'友情pt',2,1,1,NULL,'assets/image/item/icon/item_icon_11.png','友情pt','友情pt',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(3,1,'G',3,1,1,NULL,'assets/image/item/icon/item_icon_10.png','G','G',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(4,1,'ラブカストーン',4,1,1,NULL,'assets/image/item/icon/item_icon_09.png','ラブカストーン','ラブカストーン',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(5,1,'補助チケット',5,1,1,'assets/image/ui/item/item_icon_16.png','assets/image/ui/common/com_icon_37.png','特定数揃えると勧誘を行える','特定数揃えると勧誘を行える',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(6,1,'SR以上確定勧誘チケット',6,1,1,NULL,'assets/image/ui/item/com_icon_52.png','SR以上確定勧誘を行える','SR以上確定勧誘を行える',NULL,NULL,NULL,1,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(7,1,'11連勧誘補助チケット',7,1,1,NULL,'assets/image/ui/item/com_icon_53.png','11連勧誘を行える','11連勧誘を行える',NULL,NULL,NULL,2,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(8,1,'11連勧誘チケット',8,1,1,NULL,'assets/image/ui/common/com_icon_71.png','11連勧誘を行える','11連勧誘を行える',NULL,NULL,NULL,3,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(9,1,'SR以上確定勧誘チケット〜μ''s〜',9,1,1,NULL,'assets/image/ui/common/com_icon_72.png','SR以上確定勧誘〜μ''s〜を行える','SR以上確定勧誘〜μ''s〜を行える',NULL,NULL,NULL,4,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(10,1,'SR以上確定勧誘チケット〜Aqours〜',10,1,1,NULL,'assets/image/ui/common/com_icon_73.png','SR以上確定勧誘〜Aqours〜を行える','SR以上確定勧誘〜Aqours〜を行える',NULL,NULL,NULL,5,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(11,1,'SSR以上確定勧誘チケット〜μ''s〜',11,1,1,NULL,'assets/image/ui/common/com_icon_75.png','SSR以上確定勧誘〜μ''s〜を行える','SSR以上確定勧誘〜μ''s〜を行える',NULL,NULL,NULL,6,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(12,1,'SSR以上確定勧誘チケット〜Aqours〜',12,1,1,NULL,'assets/image/ui/common/com_icon_74.png','SSR以上確定勧誘〜Aqours〜を行える','SSR以上確定勧誘〜Aqours〜を行える',NULL,NULL,NULL,7,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(13,1,'選べるメンバー！UR確定勧誘チケット〜μ''s〜',13,1,1,NULL,'assets/image/ui/common/com_icon_79.png','選べるメンバー！UR確定勧誘〜μ''s〜を行える','選べるメンバー！UR確定勧誘〜μ''s〜を行える',NULL,NULL,NULL,8,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(14,1,'選べるメンバー！UR確定勧誘チケット〜Aqours〜',14,1,1,NULL,'assets/image/ui/common/com_icon_80.png','選べるメンバー！UR確定勧誘〜Aqours〜を行える','選べるメンバー！UR確定勧誘〜Aqours〜を行える',NULL,NULL,NULL,9,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(15,1,'SR以上特技サポート勧誘チケット',15,1,1,'assets/image/ui/item/item_icon_28.png','assets/image/ui/common/com_icon_89.png','SR以上確定特技アップサポートメンバー勧誘を行える','SR以上確定特技アップサポートメンバー勧誘を行える',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(16,1,'小泉花陽SSR以上確定勧誘チケット',16,1,1,NULL,'assets/image/item/item_16_s.png','小泉花陽SSR以上確定勧誘勧誘を行える','小泉花陽SSR以上確定勧誘勧誘を行える',NULL,NULL,NULL,10,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(17,1,'園田海未SSR以上確定勧誘チケット',17,1,1,NULL,'assets/image/item/item_17_s.png','園田海未SSR以上確定勧誘勧誘を行える','園田海未SSR以上確定勧誘勧誘を行える',NULL,NULL,NULL,11,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(18,1,'3連勧誘チケット',18,1,1,NULL,'assets/image/item/item_18_s.png','3連勧誘を行える','3連勧誘を行える',NULL,NULL,NULL,12,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(19,1,'5周年!選べるメンバーUR確定勧誘チケット〜μ''s〜',19,1,1,NULL,'assets/image/item/item_19_s.png','5周年！選べるメンバー！UR確定勧誘〜μ''s〜を行える','5周年！選べるメンバー！UR確定勧誘〜μ''s〜を行える',NULL,NULL,NULL,13,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(20,1,'5周年!選べるメンバーUR確定勧誘チケット〜Aqours〜',20,1,1,NULL,'assets/image/item/item_20_s.png','5周年！選べるメンバー！UR確定勧誘〜Aqours〜を行える','5周年！選べるメンバー！UR確定勧誘〜Aqours〜を行える',NULL,NULL,NULL,14,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(21,1,'渡辺 曜SSR以上確定勧誘チケット',21,1,1,NULL,'assets/image/item/item_21_s.png','渡辺 曜SSR以上確定勧誘を行える','渡辺 曜SSR以上確定勧誘を行える',NULL,NULL,NULL,15,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(22,1,'西木野真姫SSR以上確定勧誘チケット',22,1,1,NULL,'assets/image/item/item_22_s.png','西木野真姫SSR以上確定勧誘を行える','西木野真姫SSR以上確定勧誘を行える',NULL,NULL,NULL,16,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(23,1,'SR以上確定チケット',23,1,1,'assets/image/item/item_23_m.png','assets/image/item/item_23_s.png','SR以上確定勧誘を行える','SR以上確定勧誘を行える',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(24,1,'SSR以上確定チケット',24,1,1,'assets/image/item/item_24_m.png','assets/image/item/item_24_s.png','SSR以上確定勧誘を行える','SSR以上確定勧誘を行える',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(25,1,'大当たり！UR確定チケット',25,1,1,'assets/image/item/item_25_m.png','assets/image/item/item_25_s.png','UR確定勧誘を行える','UR確定勧誘を行える',NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(26,1,'東條 希SSR以上確定勧誘チケット',26,1,1,NULL,'assets/image/item/item_26_s.png','東條 希SSR以上確定勧誘勧誘を行える','東條 希SSR以上確定勧誘勧誘を行える',NULL,NULL,NULL,17,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(27,1,'小原鞠莉SSR以上確定勧誘チケット',27,1,1,NULL,'assets/image/item/item_27_s.png','小原鞠莉SSR以上確定勧誘勧誘を行える','小原鞠莉SSR以上確定勧誘勧誘を行える',NULL,NULL,NULL,18,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(28,1,'津島善子SSR以上確定勧誘チケット',28,1,1,NULL,'assets/image/item/item_28_s.png','津島善子SSR以上確定勧誘勧誘を行える','津島善子SSR以上確定勧誘勧誘を行える',NULL,NULL,NULL,19,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(29,1,'矢澤にこSSR以上確定勧誘チケット',29,1,1,NULL,'assets/image/item/item_29_s.png','矢澤にこSSR以上確定勧誘勧誘を行える','矢澤にこSSR以上確定勧誘勧誘を行える',NULL,NULL,NULL,20,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(30,1,'高海千歌SSR以上確定勧誘チケット',30,1,1,NULL,'assets/image/item/item_30_s.png','高海千歌SSR以上確定勧誘勧誘を行える','高海千歌SSR以上確定勧誘勧誘を行える',NULL,NULL,NULL,21,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(31,1,'高坂穂乃果SSR以上確定勧誘チケット',31,1,1,NULL,'assets/image/item/item_31_s.png','高坂穂乃果SSR以上確定勧誘勧誘を行える','高坂穂乃果SSR以上確定勧誘勧誘を行える',NULL,NULL,NULL,22,1,NULL,NULL);
INSERT INTO "kg_item_m" VALUES(32,1,'南ことりSSR以上確定勧誘チケット',32,1,1,NULL,'assets/image/item/item_32_s.png','南ことりSSR以上確定勧誘勧誘を行える','南ことりSSR以上確定勧誘勧誘を行える',NULL,NULL,NULL,23,1,NULL,NULL);
CREATE TABLE `live_notes_icon_asset_m` (
    `live_notes_icon_id` INTEGER NOT NULL,
    `tap_type` INTEGER NOT NULL,
    `attribute_id` INTEGER NOT NULL,
    `icon_asset` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`live_notes_icon_id`,`tap_type`,`attribute_id`)
);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,1,1,'assets/flash/ui/live/img/ef_315_notes_0002.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,1,2,'assets/flash/ui/live/img/ef_315_notes_0001.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,1,3,'assets/flash/ui/live/img/ef_315_notes_0003.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,2,1,'assets/flash/ui/live/img/ef_315_arrow_1.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,2,2,'assets/flash/ui/live/img/ef_315_arrow_1.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,2,3,'assets/flash/ui/live/img/ef_315_arrow_1.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,3,1,'assets/flash/ui/live/img/ef_315_timing_1.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,3,2,'assets/flash/ui/live/img/ef_315_timing_1.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(1,3,3,'assets/flash/ui/live/img/ef_315_timing_1.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,1,1,'assets/flash/ui/live/img/ef_315_notes_0101.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,1,2,'assets/flash/ui/live/img/ef_315_notes_0102.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,1,3,'assets/flash/ui/live/img/ef_315_notes_0103.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,2,1,'assets/flash/ui/live/img/ef_315_arrow_2.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,2,2,'assets/flash/ui/live/img/ef_315_arrow_3.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,2,3,'assets/flash/ui/live/img/ef_315_arrow_4.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,3,1,'assets/flash/ui/live/img/ef_315_timing_2.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,3,2,'assets/flash/ui/live/img/ef_315_timing_2.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(2,3,3,'assets/flash/ui/live/img/ef_315_timing_2.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,1,1,'assets/image/live/notes/notes_icon/3_normal_smile.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,1,2,'assets/image/live/notes/notes_icon/3_normal_pure.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,1,3,'assets/image/live/notes/notes_icon/3_normal_cool.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,2,1,'assets/image/live/notes/notes_icon/3_slide_smile.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,2,2,'assets/image/live/notes/notes_icon/3_slide_pure.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,2,3,'assets/image/live/notes/notes_icon/3_slide_cool.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,3,1,'assets/image/live/notes/notes_icon/3_same_common.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,3,2,'assets/image/live/notes/notes_icon/3_same_common.png',NULL,NULL);
INSERT INTO "live_notes_icon_asset_m" VALUES(3,3,3,'assets/image/live/notes/notes_icon/3_same_common.png',NULL,NULL);
CREATE TABLE `live_notes_icon_m` (
    `live_notes_icon_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `name_asset` TEXT NOT NULL,
    `sort` INTEGER NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`live_notes_icon_id`)
);
INSERT INTO "live_notes_icon_m" VALUES(1,'デフォルト','assets/image/ui/setting/set_etc_34.png',1,NULL,NULL);
INSERT INTO "live_notes_icon_m" VALUES(2,'ネオン','assets/image/ui/setting/set_etc_35.png',2,NULL,NULL);
INSERT INTO "live_notes_icon_m" VALUES(3,'マット','assets/image/ui/setting/set_etc_36.png',3,NULL,NULL);
CREATE TABLE `live_se_group_m` (
    `live_se_id` INTEGER NOT NULL,
    `live_se_asset_type` INTEGER NOT NULL,
    `se_asset` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`live_se_id`,`live_se_asset_type`)
);
INSERT INTO "live_se_group_m" VALUES(1,1,'assets/sound/ui/se/SE_309.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(1,2,'assets/sound/ui/se/SE_308.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(1,3,'assets/sound/ui/se/SE_307.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(1,4,'assets/sound/ui/se/SE_306.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(99,1,'assets/sound/voice/navi/vo_li_044_9007.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(99,2,'assets/sound/voice/navi/vo_li_044_9008.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(99,3,'assets/sound/voice/navi/vo_li_044_0001.mp3',NULL,NULL);
INSERT INTO "live_se_group_m" VALUES(99,4,'assets/sound/voice/navi/vo_li_044_0008.mp3',NULL,NULL);
CREATE TABLE `live_se_m` (
    `live_se_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `description` TEXT NOT NULL,
    `sort` INTEGER NOT NULL,
    PRIMARY KEY (`live_se_id`)
);
INSERT INTO "live_se_m" VALUES(1,'基本SEセット','基本ライブSEセットです',0);
INSERT INTO "live_se_m" VALUES(99,'アルパカ','アルパカ',99);
CREATE TABLE `recovery_item_m` (
    `recovery_item_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `recovery_type` INTEGER NOT NULL,
    `recovery_value` INTEGER NOT NULL,
    `small_asset` TEXT,
    `middle_asset` TEXT,
    `large_asset` TEXT,
    `number_suffix` TEXT,
    `description` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`recovery_item_id`)
);
INSERT INTO "recovery_item_m" VALUES(1,'シュガーキューブ[LP50]',2,50,'assets/image/recovery_item/recovery_01_s.png','assets/image/recovery_item/recovery_01_m.png',NULL,'個','LPを50回復します',NULL,NULL);
INSERT INTO "recovery_item_m" VALUES(2,'シュガーポット[LP50%]',1,50,'assets/image/recovery_item/recovery_02_s.png','assets/image/recovery_item/recovery_02_m.png',NULL,'個','LPを50%回復します',NULL,NULL);
INSERT INTO "recovery_item_m" VALUES(3,'シュガーポット[LP100%]',1,100,'assets/image/recovery_item/recovery_03_s.png','assets/image/recovery_item/recovery_03_m.png',NULL,'個','LPを100%回復します',NULL,NULL);
CREATE INDEX `idx_category_id` ON `kg_item_m`(`item_category_id`);
COMMIT;
