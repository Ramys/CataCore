-- wrong equipment id
-- UPDATE creature SET equipment_id=0 WHERE equipment_id=82; -- equipment_id field is dropped from creature_template so its not necessary
-- UPDATE creature SET equipment_id=0 WHERE equipment_id=1;

-- errors from console
DELETE FROM creature_addon WHERE guid=155417;
DELETE FROM creature_addon WHERE guid=155416;
DELETE FROM creature_addon WHERE guid=155415;
DELETE FROM creature_addon WHERE guid=155414;
DELETE FROM creature_addon WHERE guid=155413;
DELETE FROM creature_addon WHERE guid=155411;
DELETE FROM creature_addon WHERE guid=155407;
DELETE FROM creature_addon WHERE guid=155405;
DELETE FROM creature_addon WHERE guid=155402;
DELETE FROM creature_addon WHERE guid=155386;
DELETE FROM creature_addon WHERE guid=155377;
DELETE FROM creature_addon WHERE guid=155373;
DELETE FROM creature_addon WHERE guid=155372;
DELETE FROM creature_addon WHERE guid=155371;
DELETE FROM creature_addon WHERE guid=155368;
DELETE FROM creature_addon WHERE guid=155364;
DELETE FROM creature_addon WHERE guid=155362;
DELETE FROM creature_addon WHERE guid=155359;
DELETE FROM creature_addon WHERE guid=155342;
DELETE FROM creature_addon WHERE guid=155340;
DELETE FROM creature_addon WHERE guid=155336;
DELETE FROM creature_addon WHERE guid=155319;
DELETE FROM creature_addon WHERE guid=155318;
DELETE FROM creature_addon WHERE guid=155316;
DELETE FROM creature_addon WHERE guid=155306;
DELETE FROM creature_addon WHERE guid=155304;
DELETE FROM creature_addon WHERE guid=155300;
DELETE FROM creature_addon WHERE guid=155298;
DELETE FROM creature_addon WHERE guid=155296;
DELETE FROM creature_addon WHERE guid=155295;
DELETE FROM creature_addon WHERE guid=155293;
DELETE FROM creature_addon WHERE guid=155292;
DELETE FROM creature_addon WHERE guid=155285;
DELETE FROM creature_addon WHERE guid=155281;
DELETE FROM creature_addon WHERE guid=155276;
DELETE FROM creature_addon WHERE guid=155275;
DELETE FROM creature_addon WHERE guid=155271;
DELETE FROM creature_addon WHERE guid=155270;
DELETE FROM creature_addon WHERE guid=155263;
DELETE FROM creature_addon WHERE guid=155261;
DELETE FROM creature_addon WHERE guid=155756;
DELETE FROM creature_addon WHERE guid=155758;
DELETE FROM creature_addon WHERE guid=155760;
DELETE FROM creature_addon WHERE guid=155761;
DELETE FROM creature_addon WHERE guid=155773;
DELETE FROM creature_addon WHERE guid=155777;
DELETE FROM creature_addon WHERE guid=155779;
DELETE FROM creature_addon WHERE guid=155780;
DELETE FROM creature_addon WHERE guid=155782;
DELETE FROM creature_addon WHERE guid=155787;
DELETE FROM creature_addon WHERE guid=155788;
DELETE FROM creature_addon WHERE guid=155795;
DELETE FROM creature_addon WHERE guid=155798;
DELETE FROM creature_addon WHERE guid=155799;
DELETE FROM creature_addon WHERE guid=155803;
DELETE FROM creature_addon WHERE guid=155805;
DELETE FROM creature_addon WHERE guid=155806;
DELETE FROM creature_addon WHERE guid=155812;
DELETE FROM creature_addon WHERE guid=155813;
DELETE FROM creature_addon WHERE guid=155814;
DELETE FROM creature_addon WHERE guid=155815;
DELETE FROM creature_addon WHERE guid=155816;
DELETE FROM creature_addon WHERE guid=155817;
DELETE FROM creature_addon WHERE guid=155818;
DELETE FROM creature_addon WHERE guid=155820;
DELETE FROM creature_addon WHERE guid=155821;
DELETE FROM creature_addon WHERE guid=155822;
DELETE FROM creature_addon WHERE guid=155823;
DELETE FROM creature_addon WHERE guid=155824;
DELETE FROM creature_addon WHERE guid=155825;
DELETE FROM creature_addon WHERE guid=155826;
DELETE FROM creature_addon WHERE guid=155827;
DELETE FROM creature_addon WHERE guid=155831;
DELETE FROM creature_addon WHERE guid=155832;
DELETE FROM creature_addon WHERE guid=155833;
DELETE FROM creature_addon WHERE guid=155835;
DELETE FROM creature_addon WHERE guid=155836;
DELETE FROM creature_addon WHERE guid=155845;
DELETE FROM creature_addon WHERE guid=155866;
DELETE FROM creature_addon WHERE guid=155867;
DELETE FROM creature_addon WHERE guid=155868;
DELETE FROM creature_addon WHERE guid=155869;
DELETE FROM creature_addon WHERE guid=155870;
DELETE FROM creature_addon WHERE guid=155871;
DELETE FROM creature_addon WHERE guid=155872;
DELETE FROM creature_addon WHERE guid=155873;
DELETE FROM creature_addon WHERE guid=155879;
DELETE FROM creature_addon WHERE guid=155880;
DELETE FROM creature_addon WHERE guid=155884;
DELETE FROM creature_addon WHERE guid=155885;
DELETE FROM creature_addon WHERE guid=155887;
DELETE FROM creature_addon WHERE guid=155888;
DELETE FROM creature_addon WHERE guid=155896;
DELETE FROM creature_addon WHERE guid=155897;
DELETE FROM creature_addon WHERE guid=155899;
DELETE FROM creature_addon WHERE guid=155902;
DELETE FROM creature_addon WHERE guid=155904;
DELETE FROM creature_addon WHERE guid=155940;
DELETE FROM creature_addon WHERE guid=155943;
DELETE FROM creature_addon WHERE guid=155944;
DELETE FROM creature_addon WHERE guid=155978;
DELETE FROM creature_addon WHERE guid=155979;
DELETE FROM creature_addon WHERE guid=155505;
DELETE FROM creature_addon WHERE guid=155597;
DELETE FROM creature_addon WHERE guid=155615;

-- missing data from quest bellow
UPDATE quest_template SET RequiredItemCount1=7 WHERE id=844;
UPDATE quest_template SET RequiredItemCount2=1 WHERE id=13949;
UPDATE quest_template SET RequiredNpcOrGoCount1=1 WHERE id=13949;

-- translate text from france ot english 
DELETE FROM creature_text WHERE entry=484960;
INSERT INTO `creature_text` VALUES ('484960', '5', '0', 'Technically, this is not the case, Doctor. Expelled rocks  from a volcano like Mount Kajaro are called ejecta. Nothing to do with the sky. This is molten rock, or tephra, which cools falling and becoming a real lava bomb. Very appropriate, do not you think?', '12', '0', '100', '0', '0', '0', 'Assistante Greely');
INSERT INTO `creature_text` VALUES ('484960', '4', '0', 'I dealt me, doctor. CHS mas OK. Toothbrush, OK.', '12', '0', '100', '0', '0', '0', 'Assistante Greely');
INSERT INTO `creature_text` VALUES ('484960', '3', '0', 'Hmm, I remember seeing it around here, but you sure? This thing turns you half the time into a grunt instead of projecting an image. And then it explodes!', '12', '0', '100', '0', '0', '0', 'Assistante Greely');
INSERT INTO `creature_text` VALUES ('484960', '2', '0', 'You will explode if you calm Pasa! You can\'t find that it was a bit too Commodea? Specifically dragon overview accordance A the moment where the goal footbombe final decisive is marked at the bottom of Mount Kajaroa!', '12', '0', '100', '0', '0', '0', 'Assistante Greely');
INSERT INTO `creature_text` VALUES ('484960', '1', '0', 'Yes, a real party at which I was was invited. Why does always happen is something that me prevents any in benefit? I would need a drink.', '12', '0', '100', '0', '0', '0', 'Assistante Greely');

-- rong hp stats
DELETE FROM `creature_template` WHERE `entry`=39843 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 39843, 0, 0, 0, 0, 0, 31584, 31585, 19752, 0, "Twilight Stormcaller", "", "", 0, 80, 80, 2, 2146, 2146, 0, 1.0, 1.14286, 1.0, 0, 464, 604, 0, 708, 1.0, 2000, 2000, 8, 32768, 0, 0, 0, 0, 0, 0, 464, 604, 708, 7, 0, 39843, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2223, 2223, "SmartAI", 1, 1, 2.4564, 2.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "13623");
INSERT INTO `creature_text` VALUES ('484960', '0', '0', 'Right away. I programmerai the lab - in - box you so it is working in Azshara. I\'ll add the small cushion. She is so Mignonnea!', '12', '0', '100', '0', '0', '0', 'Assistante Greely');
