-- King of the Jungle
DELETE FROM spell_chain WHERE spell_id IN (48492,48494,48495);
INSERT INTO spell_chain VALUES
(48492, 0, 48492, 1, 0),
(48494, 48492, 48492, 2, 0),
(48495, 48494, 48492, 3, 0);
DELETE FROM spell_proc_event WHERE entry IN (48492,48494,48495);
INSERT INTO spell_proc_event VALUES
(48492, 0, 7, 524288, 0, 2048, 16384, 0, 0, 100, 0);