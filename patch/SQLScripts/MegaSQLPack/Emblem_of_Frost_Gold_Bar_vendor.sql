SET
@ENTRY400 := 300400;

REPLACE INTO `creature_template` VALUES 
 (@ENTRY400, '0', '0', '0', '0', '0', ' 23404', '0', '0', '0', 'Misc Vendor', 'Vendor', '', '0', '88', '88', '3', '35', '35', '4225', '1', '1.14286', '0.3', '0', '1', '1', '1', '1', '1', '1', '1', '1', '258', '0', '8', '0', '0', '0', '0', '0', '1', '1', '1', '7', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '7', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '1');

REPLACE INTO `npc_vendor` VALUES
 (@ENTRY400, '0', '100000', '0', '0', '0'),
 (@ENTRY400, '0', ' 49426', '0', '0', '2723');

REPLACE INTO `creature` VALUES 
 ('15120745', @ENTRY400, '0', '1', '1', '0', '0', '-8816.08', '633.516', '95.076', '5.34369', '300', '0', '0', '1', '0', '0', '0', '0', '0'),
 ('15120746', @ENTRY400, '1', '1', '1', '0', '0', '1577.1', '-4400.98', '6.658', '5.33124', '300', '0', '0', '1', '0', '0', '0', '0', '0');
