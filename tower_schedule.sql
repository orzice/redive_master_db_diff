CREATE TABLE 'tower_schedule' ('tower_schedule_id' INTEGER NOT NULL, 'max_tower_area_id' INTEGER NOT NULL, 'opening_story_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'recovery_disable_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('tower_schedule_id'));
INSERT INTO `tower_schedule` VALUES (/*tower_schedule_id*/1001, /*max_tower_area_id*/1, /*opening_story_id*/7001000, /*count_start_time*/"2018/09/17 14:59:59", /*recovery_disable_time*/"2018/09/18 5:00:00", /*start_time*/"2018/09/13 12:00:00", /*end_time*/"2018/09/18 14:59:59");
INSERT INTO `tower_schedule` VALUES (/*tower_schedule_id*/1002, /*max_tower_area_id*/2, /*opening_story_id*/7002000, /*count_start_time*/"2018/10/17 14:59:59", /*recovery_disable_time*/"2018/10/18 5:00:00", /*start_time*/"2018/10/13 12:00:00", /*end_time*/"2018/10/18 14:59:59");
INSERT INTO `tower_schedule` VALUES (/*tower_schedule_id*/1003, /*max_tower_area_id*/3, /*opening_story_id*/7003000, /*count_start_time*/"2018/11/18 14:59:59", /*recovery_disable_time*/"2018/11/19 5:00:00", /*start_time*/"2018/11/14 12:00:00", /*end_time*/"2018/11/19 14:59:59");
INSERT INTO `tower_schedule` VALUES (/*tower_schedule_id*/1004, /*max_tower_area_id*/4, /*opening_story_id*/7003003, /*count_start_time*/"2018/12/18 14:59:59", /*recovery_disable_time*/"2018/12/19 5:00:00", /*start_time*/"2018/12/14 12:00:00", /*end_time*/"2018/12/19 14:59:59");
INSERT INTO `tower_schedule` VALUES (/*tower_schedule_id*/1005, /*max_tower_area_id*/5, /*opening_story_id*/7004000, /*count_start_time*/"2019/01/18 14:59:59", /*recovery_disable_time*/"2019/01/19 5:00:00", /*start_time*/"2019/01/14 12:00:00", /*end_time*/"2019/01/19 14:59:59");
INSERT INTO `tower_schedule` VALUES (/*tower_schedule_id*/1006, /*max_tower_area_id*/6, /*opening_story_id*/7004003, /*count_start_time*/"2019/02/18 11:59:59", /*recovery_disable_time*/"2019/02/19 5:00:00", /*start_time*/"2019/02/14 15:00:00", /*end_time*/"2019/02/19 11:59:59");
INSERT INTO `tower_schedule` VALUES (/*tower_schedule_id*/1007, /*max_tower_area_id*/7, /*opening_story_id*/7005000, /*count_start_time*/"2019/03/18 14:59:59", /*recovery_disable_time*/"2019/03/19 5:00:00", /*start_time*/"2019/03/14 12:00:00", /*end_time*/"2019/03/19 14:59:59");
INSERT INTO `tower_schedule` VALUES (/*tower_schedule_id*/1008, /*max_tower_area_id*/8, /*opening_story_id*/7005003, /*count_start_time*/"2019/04/17 20:59:59", /*recovery_disable_time*/"2019/04/18 5:00:00", /*start_time*/"2019/04/13 12:00:00", /*end_time*/"2019/04/18 20:59:59");
INSERT INTO `tower_schedule` VALUES (/*tower_schedule_id*/1009, /*max_tower_area_id*/9, /*opening_story_id*/7006000, /*count_start_time*/"2019/05/17 20:59:59", /*recovery_disable_time*/"2019/05/18 5:00:00", /*start_time*/"2019/05/13 12:00:00", /*end_time*/"2019/05/18 20:59:59");
INSERT INTO `tower_schedule` VALUES (/*tower_schedule_id*/1010, /*max_tower_area_id*/10, /*opening_story_id*/7006003, /*count_start_time*/"2019/06/18 20:59:59", /*recovery_disable_time*/"2019/06/19 5:00:00", /*start_time*/"2019/06/14 12:00:00", /*end_time*/"2019/06/19 20:59:59");
CREATE INDEX 'tower_schedule_0_opening_story_id' on 'tower_schedule'('opening_story_id');
