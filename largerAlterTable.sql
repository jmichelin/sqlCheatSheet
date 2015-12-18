ALTER TABLE `new_table` 
CHANGE `recordID` `ALTERrecordID` INT(11) NOT NULL AUTO_INCREMENT, 
CHANGE `recordGUID` `ALTERrecordGUID` CHAR(36) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL, 
CHANGE `basicVarchar` `ALTERbasicVarchar` VARCHAR(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL, 
CHANGE `recordCreateDateTime` `ALTERrecordCreateDateTime` DATETIME NOT NULL, 
CHANGE `recordUpdateTimestamp` `ALTERrecordUpdateTimestamp` TIMESTAMP on update CURRENT_TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, 
CHANGE `basicINT` `ALTERbasicINT` INT(11) NULL DEFAULT NULL, 
CHANGE `basicText` `ALTERbasicText` TEXT CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL AFTER `basicBlob`, CHANGE `basicLongText` `ALTERbasicLongText` LONGTEXT CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, 
CHANGE `basicChar` `ALTERbasicChar` CHAR(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, 
CHANGE `basicBlob` `basicBlob` BLOB NOT NULL;
