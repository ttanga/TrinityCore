-- 
UPDATE `creature_addon` SET `auras`="" WHERE `guid`=85240;
DELETE FROM creature WHERE id = 32872 or id = 32873;
DELETE FROM creature_summon_groups WHERE summonerId = 32865;

INSERT INTO creature_summon_groups VALUES
(32865, 0, 1, 32882, 2149.68, -263.477, 419.679, 3.120, 6, 3000, 'Thorim - Group 1 - Jormungar Behemoth'),
(32865, 0, 1, 32908, 2131.31, -271.640, 419.840, 2.188, 6, 3000, 'Thorim - Group 1 - Captured Mercenary Captain'),
(32865, 0, 1, 32885, 2127.24, -259.182, 419.974, 5.917, 6, 3000, 'Thorim - Group 1 - Captured Mercenary Soldier'),
(32865, 0, 1, 32885, 2123.32, -254.770, 419.840, 6.170, 6, 3000, 'Thorim - Group 1 - Captured Mercenary Soldier'),
(32865, 0, 1, 32885, 2120.10, -258.990, 419.840, 6.250, 6, 3000, 'Thorim - Group 1 - Captured Mercenary Soldier'),
(32865, 0, 1, 32886, 2129.09, -277.142, 419.756, 1.222, 6, 3000, 'Thorim - Group 1 - Dark Rune Acolyte'),
(32865, 0, 2, 32872, 2227.5, -396.179, 412.176, 1.79769, 8, 0, 'Thorim - Group 2 - Runic Colossus'),
(32865, 0, 2, 32875, 2218.38, -297.50, 412.18, 1.030, 8, 0, 'Thorim - Group 2 - Iron Honor Guard'),
(32865, 0, 2, 32875, 2235.07, -297.98, 412.18, 1.613, 8, 0, 'Thorim - Group 2 - Iron Honor Guard'),
(32865, 0, 2, 32875, 2235.26, -338.34, 412.18, 1.589, 8, 0, 'Thorim - Group 2 - Iron Honor Guard'),
(32865, 0, 2, 32875, 2217.69, -337.39, 412.18, 1.241, 8, 0, 'Thorim - Group 2 - Iron Honor Guard'),
(32865, 0, 2, 33110, 2227.58, -308.30, 412.18, 1.591, 8, 0, 'Thorim - Group 2 - Dark Rune Acolyte'),
(32865, 0, 2, 33110, 2227.47, -345.37, 412.18, 1.566, 8, 0, 'Thorim - Group 2 - Dark Rune Acolyte'),
(32865, 0, 3, 32873, 2134.57, -440.318, 438.331, 0.226893, 8, 0, 'Thorim - Group 3 - Ancient Rune Giant'),
(32865, 0, 3, 32875, 2198.05, -428.77, 419.95, 6.056, 8, 0, 'Thorim - Group 3 - Iron Honor Guard'),
(32865, 0, 3, 32875, 2220.31, -436.22, 412.26, 1.064, 8, 0, 'Thorim - Group 3 - Iron Honor Guard'),
(32865, 0, 3, 32875, 2158.88, -441.73, 438.25, 0.127, 8, 0, 'Thorim - Group 3 - Iron Honor Guard'),
(32865, 0, 3, 33110, 2198.29, -436.92, 419.95, 0.261, 8, 0, 'Thorim - Group 3 - Dark Rune Acolyte'),
(32865, 0, 3, 33110, 2230.93, -434.27, 412.26, 1.931, 8, 0, 'Thorim - Group 3 - Dark Rune Acolyte');