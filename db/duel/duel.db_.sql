BEGIN TRANSACTION;
CREATE TABLE `duel_common_asset_m` (
    `duel_common_asset_id` INTEGER NOT NULL,
    `duel_id` INTEGER NOT NULL,
    `contents_type` INTEGER NOT NULL,
    `page` INTEGER NOT NULL,
    `asset_path` TEXT NOT NULL,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`duel_common_asset_id`)
);
INSERT INTO "duel_common_asset_m" VALUES(102,1,2,1,'assets/image/duel/rule/rule_01_01.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(103,1,2,2,'assets/image/duel/rule/rule_01_02.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(104,1,2,3,'assets/image/duel/rule/rule_01_03.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(105,1,2,4,'assets/image/duel/rule/rule_01_04.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(106,1,2,5,'assets/image/duel/rule/rule_01_05.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(107,1,3,1,'assets/image/duel/top/top_01.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(108,2,2,1,'assets/image/duel/rule/rule_01_01.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(109,2,2,2,'assets/image/duel/rule/rule_01_02.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(110,2,2,3,'assets/image/duel/rule/rule_01_03.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(111,2,2,4,'assets/image/duel/rule/rule_01_04.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(112,2,2,5,'assets/image/duel/rule/rule_01_05.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(113,2,3,1,'assets/image/duel/top/top_01.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(114,3,2,1,'assets/image/duel/rule/rule_01_01.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(115,3,2,2,'assets/image/duel/rule/rule_01_02.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(116,3,2,3,'assets/image/duel/rule/rule_01_03.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(117,3,2,4,'assets/image/duel/rule/rule_01_04.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(118,3,2,5,'assets/image/duel/rule/rule_01_05.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(119,3,3,1,'assets/image/duel/top/top_01bg.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(120,3,5,1,'assets/image/duel/top/top_01navi.png',NULL,NULL);
INSERT INTO "duel_common_asset_m" VALUES(121,3,6,1,'assets/image/duel/top/top_01info.png',NULL,NULL);
CREATE TABLE `duel_live_m` (
    `live_difficulty_id` INTEGER NOT NULL,
    `live_setting_id` INTEGER NOT NULL,
    `stage_level` INTEGER,
    `asset_background_id` INTEGER,
    `c_rank_score` INTEGER,
    `b_rank_score` INTEGER,
    `a_rank_score` INTEGER,
    `s_rank_score` INTEGER,
    `random_flag` INTEGER NOT NULL,
    `difficulty` INTEGER,
    PRIMARY KEY (`live_difficulty_id`)
);
INSERT INTO "duel_live_m" VALUES(700001,489,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700002,490,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700003,491,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700004,526,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700005,554,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700006,555,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700007,556,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700008,557,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700009,615,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700010,616,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700011,617,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700012,618,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700013,707,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700014,708,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700015,709,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700016,710,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700017,385,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700018,386,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700019,387,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700020,520,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700021,496,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700022,497,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700023,498,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700024,527,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700025,818,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700026,819,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700027,820,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700028,821,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700029,834,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700030,835,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700031,836,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700032,837,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700033,408,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700034,409,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700035,410,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700036,521,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700037,464,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700038,465,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700039,466,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700040,523,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700041,509,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700042,510,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700043,511,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700044,528,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700045,784,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700046,785,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700047,786,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700048,787,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700049,610,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700050,611,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700051,612,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700052,613,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700053,516,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700054,517,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700055,518,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700056,519,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700057,813,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700058,814,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700059,815,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700060,816,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700061,711,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700062,712,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700063,713,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700064,714,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700065,769,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700066,770,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700067,771,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700068,772,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700069,682,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700070,683,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700071,684,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700072,685,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700073,564,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700074,565,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700075,566,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700076,567,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700077,584,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700078,585,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700079,586,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700080,587,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700081,689,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700082,690,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700083,691,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700084,692,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700085,646,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700086,647,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700087,648,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700088,649,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700089,569,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700090,570,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700091,571,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700092,572,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700093,929,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700094,930,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700095,931,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700096,932,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700097,230,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700098,231,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700099,232,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700100,276,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700101,153,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700102,154,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700103,155,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700104,213,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700105,467,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700106,468,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700107,469,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700108,531,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700109,137,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700110,138,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700111,139,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700112,185,NULL,NULL,107399,295729,322197,349174,0,NULL);
INSERT INTO "duel_live_m" VALUES(700113,72,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700114,73,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700115,74,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700116,109,NULL,NULL,95056,261404,285168,308932,0,NULL);
INSERT INTO "duel_live_m" VALUES(700117,25,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700118,26,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700119,27,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700120,89,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700121,181,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700122,182,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700123,183,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700124,233,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700125,117,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700126,118,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700127,119,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700128,120,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700129,341,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700130,342,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700131,343,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700132,391,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700133,273,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700134,274,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700135,275,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700136,332,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700137,13,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700138,14,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700139,15,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700140,77,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700141,371,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700142,372,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700143,373,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700144,432,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700145,358,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700146,359,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700147,360,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700148,411,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700149,726,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700150,727,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700151,728,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700152,729,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700153,482,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700154,483,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700155,484,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700156,533,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700157,129,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700158,130,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700159,131,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700160,164,NULL,NULL,104790,288422,314370,340817,0,NULL);
INSERT INTO "duel_live_m" VALUES(700161,199,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700162,200,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700163,201,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700164,246,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700165,10,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700166,11,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700167,12,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700168,76,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700169,768,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700170,698,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700171,889,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700172,686,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700173,719,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700174,700,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700175,823,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700176,773,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700177,860,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700178,965,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700179,918,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
INSERT INTO "duel_live_m" VALUES(700180,681,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL);
CREATE TABLE `duel_setting_m` (
    `duel_setting_id` INTEGER NOT NULL,
    `start_wait_time` INTEGER NOT NULL,
    `end_wait_time` INTEGER NOT NULL,
    `room_end_wait_time` INTEGER NOT NULL,
    `private_dismiss_time` INTEGER NOT NULL,
    `private_real_room_polling_time` INTEGER NOT NULL,
    `duel_energy_recoverly_time` INTEGER NOT NULL,
    `history_count` INTEGER NOT NULL,
    `matching_history_count` INTEGER NOT NULL,
    PRIMARY KEY (`duel_setting_id`)
);
INSERT INTO "duel_setting_m" VALUES(1,30,30,60,10,25,180,5,5);
COMMIT;
