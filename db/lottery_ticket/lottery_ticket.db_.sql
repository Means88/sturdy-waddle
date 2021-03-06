BEGIN TRANSACTION;
CREATE TABLE `lottery_ticket_m` (
    `lottery_ticket_id` INTEGER NOT NULL,
    `start_date` TEXT,
    `end_date` TEXT,
    `title` TEXT,
    `small_asset` TEXT,
    `middle_asset` TEXT,
    `large_asset` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`lottery_ticket_id`)
);
INSERT INTO "lottery_ticket_m" VALUES(1,'2018/04/15 16:00:00','2018/12/31 23:59:59','5周年どきどきジャンボ抽選券','assets/image/lottery_ticket/lottery_01_s.png','assets/image/lottery_ticket/lottery_01_m.png',NULL,NULL,NULL);
CREATE TABLE `lottery_ticket_rank_m` (
    `lottery_ticket_id` INTEGER NOT NULL,
    `rank` INTEGER NOT NULL,
    `name` TEXT,
    `lottery_ticket_count` INTEGER NOT NULL,
    `bg_asset_path` TEXT,
    `banner_asset_path` TEXT,
    `icon_asset_path` TEXT,
    `release_tag` TEXT, `_encryption_release_id` INTEGER NULL,
    PRIMARY KEY (`lottery_ticket_id`,`rank`)
);
INSERT INTO "lottery_ticket_rank_m" VALUES(1,1,'特賞',5,'assets/image/lottery_ticket/bg_01.png','assets/image/lottery_ticket/banner_01.png','assets/image/ui/item/item_icon_22.png','r180415',NULL);
INSERT INTO "lottery_ticket_rank_m" VALUES(1,2,'1等賞',1,'assets/image/lottery_ticket/bg_01.png','assets/image/lottery_ticket/banner_02.png','assets/image/ui/item/item_icon_22.png','r180415',NULL);
INSERT INTO "lottery_ticket_rank_m" VALUES(1,3,'2等賞',5,'assets/image/lottery_ticket/bg_01.png','assets/image/lottery_ticket/banner_03.png','assets/image/ui/item/item_icon_22.png','r180415',NULL);
INSERT INTO "lottery_ticket_rank_m" VALUES(1,4,'3等賞',500,'assets/image/lottery_ticket/bg_01.png','assets/image/lottery_ticket/banner_04.png','assets/image/ui/item/item_icon_22.png','r180415',NULL);
INSERT INTO "lottery_ticket_rank_m" VALUES(1,5,'4等賞',5000,'assets/image/lottery_ticket/bg_02.png','assets/image/lottery_ticket/banner_05.png','assets/image/ui/item/item_icon_22.png','r180415',NULL);
INSERT INTO "lottery_ticket_rank_m" VALUES(1,6,'5等賞',10000,'assets/image/lottery_ticket/bg_02.png','assets/image/lottery_ticket/banner_06.png','assets/image/ui/item/item_icon_22.png','r180415',NULL);
INSERT INTO "lottery_ticket_rank_m" VALUES(1,7,'6等賞',0,'assets/image/lottery_ticket/bg_03.png','assets/image/lottery_ticket/banner_07.png','assets/image/ui/item/item_icon_22.png','r180415',NULL);
COMMIT;
