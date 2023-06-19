-- DB update 2022_03_27_20 -> 2022_03_27_21
DROP PROCEDURE IF EXISTS `updateDb`;
DELIMITER //
CREATE PROCEDURE updateDb ()
proc:BEGIN DECLARE OK VARCHAR(100) DEFAULT 'FALSE';
SELECT COUNT(*) INTO @COLEXISTS
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'version_db_world' AND COLUMN_NAME = '2022_03_27_20';
IF @COLEXISTS = 0 THEN LEAVE proc; END IF;
START TRANSACTION;
ALTER TABLE version_db_world CHANGE COLUMN 2022_03_27_20 2022_03_27_21 bit;
SELECT sql_rev INTO OK FROM version_db_world WHERE sql_rev = '1648383353183302321'; IF OK <> 'FALSE' THEN LEAVE proc; END IF;
--
-- START UPDATING QUERIES
--

INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1648383353183302321');
-- This updates the existing proc to allow trinket to pop on any melee damage including melee spells
UPDATE `spell_proc_event` SET `SchoolMask`='1' AND `ProcFlags`='20' WHERE `entry`='15600';

--
-- END UPDATING QUERIES
--
UPDATE version_db_world SET date = '2022_03_27_21' WHERE sql_rev = '1648383353183302321';
COMMIT;
END //
DELIMITER ;
CALL updateDb();
DROP PROCEDURE IF EXISTS `updateDb`;
