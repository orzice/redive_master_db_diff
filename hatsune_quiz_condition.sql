CREATE TABLE 'hatsune_quiz_condition' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'quiz_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_quiz_id' INTEGER NOT NULL, 'condition_unit_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'condition_time_from' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `hatsune_quiz_condition` VALUES (/*id*/1, /*event_id*/10012, /*quiz_id*/1001201, /*condition_quest_id*/10012103, /*condition_quiz_id*/0, /*condition_unit_id*/0, /*condition_mission_id*/0, /*condition_time_from*/0);
INSERT INTO `hatsune_quiz_condition` VALUES (/*id*/2, /*event_id*/10012, /*quiz_id*/1001202, /*condition_quest_id*/10012107, /*condition_quiz_id*/0, /*condition_unit_id*/0, /*condition_mission_id*/0, /*condition_time_from*/0);
INSERT INTO `hatsune_quiz_condition` VALUES (/*id*/3, /*event_id*/10012, /*quiz_id*/1001203, /*condition_quest_id*/10012109, /*condition_quiz_id*/0, /*condition_unit_id*/0, /*condition_mission_id*/0, /*condition_time_from*/0);
INSERT INTO `hatsune_quiz_condition` VALUES (/*id*/4, /*event_id*/10012, /*quiz_id*/1001204, /*condition_quest_id*/10012114, /*condition_quiz_id*/1001201, /*condition_unit_id*/0, /*condition_mission_id*/0, /*condition_time_from*/0);
INSERT INTO `hatsune_quiz_condition` VALUES (/*id*/5, /*event_id*/10012, /*quiz_id*/1001204, /*condition_quest_id*/10012114, /*condition_quiz_id*/1001202, /*condition_unit_id*/0, /*condition_mission_id*/0, /*condition_time_from*/0);
INSERT INTO `hatsune_quiz_condition` VALUES (/*id*/6, /*event_id*/10012, /*quiz_id*/1001204, /*condition_quest_id*/10012114, /*condition_quiz_id*/1001203, /*condition_unit_id*/0, /*condition_mission_id*/0, /*condition_time_from*/0);
INSERT INTO `hatsune_quiz_condition` VALUES (/*id*/7, /*event_id*/10037, /*quiz_id*/1003701, /*condition_quest_id*/10037103, /*condition_quiz_id*/0, /*condition_unit_id*/0, /*condition_mission_id*/0, /*condition_time_from*/0);
INSERT INTO `hatsune_quiz_condition` VALUES (/*id*/8, /*event_id*/10037, /*quiz_id*/1003702, /*condition_quest_id*/10037107, /*condition_quiz_id*/0, /*condition_unit_id*/0, /*condition_mission_id*/0, /*condition_time_from*/0);
INSERT INTO `hatsune_quiz_condition` VALUES (/*id*/9, /*event_id*/10037, /*quiz_id*/1003703, /*condition_quest_id*/10037109, /*condition_quiz_id*/0, /*condition_unit_id*/0, /*condition_mission_id*/0, /*condition_time_from*/0);
INSERT INTO `hatsune_quiz_condition` VALUES (/*id*/10, /*event_id*/10037, /*quiz_id*/1003704, /*condition_quest_id*/10037114, /*condition_quiz_id*/1003701, /*condition_unit_id*/0, /*condition_mission_id*/0, /*condition_time_from*/0);
INSERT INTO `hatsune_quiz_condition` VALUES (/*id*/11, /*event_id*/10037, /*quiz_id*/1003704, /*condition_quest_id*/10037114, /*condition_quiz_id*/1003702, /*condition_unit_id*/0, /*condition_mission_id*/0, /*condition_time_from*/0);
INSERT INTO `hatsune_quiz_condition` VALUES (/*id*/12, /*event_id*/10037, /*quiz_id*/1003704, /*condition_quest_id*/10037114, /*condition_quiz_id*/1003703, /*condition_unit_id*/0, /*condition_mission_id*/0, /*condition_time_from*/0);
CREATE INDEX 'hatsune_quiz_condition_0_event_id_1_quiz_id' on 'hatsune_quiz_condition'('event_id','quiz_id');
