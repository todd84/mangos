/*Reckoning*/
DELETE FROM `spell_proc_event` WHERE entry IN (20177, 20179, 20181, 20180, 20182);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(20177, 0, 0, 0, 0, 0, 0, 67, 0, 0, 0),
(20179, 0, 0, 0, 0, 0, 0, 67, 0, 0, 0),
(20181, 0, 0, 0, 0, 0, 0, 67, 0, 0, 0),
(20180, 0, 0, 0, 0, 0, 0, 67, 0, 0, 0),
(20182, 0, 0, 0, 0, 0, 0, 67, 0, 0, 0);
