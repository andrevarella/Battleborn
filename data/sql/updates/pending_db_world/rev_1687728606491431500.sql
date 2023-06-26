--
SET @OGUID := 76200;

DELETE FROM `gameobject` WHERE `id` = 181288 AND `guid` BETWEEN @OGUID AND @OGUID+77;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES
(@OGUID+0 , 181288, 0, 0, 0, 1, 1, -14376.7, 115.921, 1.4532, 2.11185, 0, 0, 0.870356, 0.492423, 180, 100, 1, '', 0),
(@OGUID+1 , 181288, 0, 0, 0, 1, 1, -14288.1, 61.8062, 0.68836, 1.37881, 0, 0, 0.636078, 0.771625, 180, 100, 1, '', 0),
(@OGUID+2 , 181288, 0, 0, 0, 1, 1, -10951.5, -3218.1, 41.3475, 1.91986, 0, 0, 0.819151, 0.573577, 180, 100, 1, '', 0),
(@OGUID+3 , 181288, 0, 0, 0, 1, 1, -10704.8, -1146.38, 24.7909, 2.09439, 0, 0, 0.866024, 0.500002, 180, 100, 1, '', 0),
(@OGUID+4 , 181288, 0, 0, 0, 1, 1, -10657.1, 1054.63, 32.6733, 2.47837, 0, 0, 0.945519, 0.325567, 180, 100, 1, '', 0),
(@OGUID+5 , 181288, 0, 0, 0, 1, 1, -10331.4, -3297.73, 21.9992, -2.89725, 0, 0, -0.992546, 0.121868, 180, 100, 1, '', 0),
(@OGUID+6 , 181288, 0, 0, 0, 1, 1, -9434.3, -2110.36, 65.8038, 0.349066, 0, 0, 0.173648, 0.984808, 180, 100, 1, '', 0),
(@OGUID+7 , 181288, 0, 0, 0, 1, 1, -9394.21, 37.5017, 59.882, 1.15192, 0, 0, 0.54464, 0.83867, 180, 100, 1, '', 0),
(@OGUID+8 , 181288, 0, 0, 0, 1, 1, -8245.62, -2623.9, 133.155, 4.04776, 0, 0, 0.899102, -0.43774, 300, 0, 1, '', 0),
(@OGUID+9 , 181288, 0, 0, 0, 1, 1, -7596.42, -2086.6, 125.17, -0.942478, 0, 0, -0.453991, 0.891006, 180, 100, 1, '', 0),
(@OGUID+10, 181288, 0, 0, 0, 1, 1, -6704.48, -2200.91, 248.609, 0.017453, 0, 0, 0.00872639, 0.999962, 180, 100, 1, '', 0),
(@OGUID+11, 181288, 0, 0, 0, 1, 1, -5404.93, -492.299, 395.597, -0.506145, 0, 0, -0.25038, 0.968148, 180, 100, 1, '', 0),
(@OGUID+12, 181288, 0, 0, 0, 1, 1, -5233.16, -2893.37, 337.286, -0.226893, 0, 0, -0.113203, 0.993572, 180, 100, 1, '', 0),
(@OGUID+13, 181288, 0, 0, 0, 1, 1, -3448.2, -938.102, 10.6583, 0.034907, 0, 0, 0.0174526, 0.999848, 180, 100, 1, '', 0),
(@OGUID+14, 181288, 0, 0, 0, 1, 1, -1211.6, -2676.88, 45.3612, -0.645772, 0, 0, -0.317305, 0.948324, 180, 100, 1, '', 0),
(@OGUID+15, 181288, 0, 0, 0, 1, 1, -1134.84, -3531.81, 51.0719, -0.820305, 0, 0, -0.398749, 0.91706, 180, 100, 1, '', 0),
(@OGUID+16, 181288, 0, 0, 0, 1, 1, -604.148, -545.813, 36.579, 0.698132, 0, 0, 0.34202, 0.939693, 180, 100, 1, '', 0),
(@OGUID+17, 181288, 0, 0, 0, 1, 1, -447.95, -4527.65, 8.59595, 1.53589, 0, 0, 0.694658, 0.71934, 180, 100, 1, '', 0),
(@OGUID+18, 181288, 0, 0, 0, 1, 1, -134.688, -802.767, 55.0147, -1.62316, 0, 0, -0.725376, 0.688353, 180, 100, 1, '', 0),
(@OGUID+19, 181288, 0, 0, 0, 1, 1, 188.243, -2132.53, 102.674, -1.37881, 0, 0, -0.636078, 0.771625, 180, 100, 1, '', 0),
(@OGUID+20, 181288, 0, 0, 0, 1, 1, 587.056, 1365.02, 90.4778, 2.6529, 0, 0, 0.970296, 0.241922, 180, 100, 1, '', 0),
(@OGUID+21, 181288, 0, 0, 0, 1, 1, 989.562, -1453.47, 61.0011, 4.9105, 0, 0, 0.633712, -0.773569, 300, 0, 1, '', 0),
(@OGUID+22, 181288, 0, 0, 0, 1, 1, 2279.25, 456.009, 33.867, 0.3665, 0, 0, 0.182226, 0.983257, 120, 0, 1, '', 0),
(@OGUID+23, 181288, 1, 0, 0, 1, 1, -7216.68, -3859.39, 11.4943, -2.72271, 0, 0, -0.978147, 0.207914, 300, 0, 1, '', 0),
(@OGUID+24, 181288, 1, 0, 0, 1, 1, -7122.51, -3657.11, 8.82202, -1.74533, 0, 0, -0.766045, 0.642787, 180, 100, 1, '', 0),
(@OGUID+25, 181288, 1, 0, 0, 1, 1, -7000.75, 918.851, 8.93831, -2.23402, 0, 0, -0.898794, 0.438372, 900, 100, 1, '', 0),
(@OGUID+26, 181288, 1, 0, 0, 1, 1, -6771.96, 527.151, -1.40004, 3.1949, 0, 0, 0.999645, -0.0266505, 300, 0, 1, '', 0),
(@OGUID+27, 181288, 1, 0, 0, 1, 1, -5513.93, -2299.73, -58.0752, 2.44346, 0, 0, 0.939692, 0.342021, 180, 100, 1, '', 0),
(@OGUID+28, 181288, 1, 0, 0, 1, 1, -4573.22, 407.388, 41.5461, 2.46091, 0, 0, 0.942641, 0.333809, 180, 100, 1, '', 0),
(@OGUID+29, 181288, 1, 0, 0, 1, 1, -4412.02, 3480.24, 12.6312, 6.12709, 0, 0, 0.0779684, -0.996956, 300, 0, 1, '', 0),
(@OGUID+30, 181288, 1, 0, 0, 1, 1, -3447.55, -4231.67, 10.6645, 0.802851, 0, 0, 0.390731, 0.920505, 180, 100, 1, '', 0),
(@OGUID+31, 181288, 1, 0, 0, 1, 1, -3110.59, -2722.41, 33.4626, 0.226893, 0, 0, 0.113203, 0.993572, 180, 100, 1, '', 0),
(@OGUID+32, 181288, 1, 0, 0, 1, 1, -2329.42, -624.806, -8.27507, 5.5, 0, 0, 0.381661, -0.924302, 0, 100, 1, '', 0),
(@OGUID+33, 181288, 1, 0, 0, 1, 1, -1862.36, 3055.71, 0.744157, 2.49582, 0, 0, 0.948324, 0.317305, 180, 100, 1, '', 0),
(@OGUID+34, 181288, 1, 0, 0, 1, 1, -273.242, -2662.82, 91.695, -1.8675, 0, 0, -0.803856, 0.594824, 180, 100, 1, '', 0),
(@OGUID+35, 181288, 1, 0, 0, 1, 1, -55.5039, 1271.35, 91.9489, 1.5708, 0, 0, 0.707108, 0.707106, 180, 100, 1, '', 0),
(@OGUID+36, 181288, 1, 0, 0, 1, 1, 145.521, -4713.82, 18.129, -2.53, 0, 0, -0.953607, 0.301053, 120, 0, 1, '', 0),
(@OGUID+37, 181288, 1, 0, 0, 1, 1, 952.992, 776.968, 104.474, -1.55334, 0, 0, -0.700908, 0.713252, 180, 100, 1, '', 0),
(@OGUID+38, 181288, 1, 0, 0, 1, 1, 2014.65, -2337.84, 89.5211, 2.37365, 0, 0, 0.927184, 0.374606, 180, 100, 1, '', 0),
(@OGUID+39, 181288, 1, 0, 0, 1, 1, 2558.73, -481.666, 109.821, -2.47837, 0, 0, -0.945519, 0.325567, 180, 100, 1, '', 0),
(@OGUID+40, 181288, 1, 0, 0, 1, 1, 6327.68, 512.61, 17.4723, 0.034907, 0, 0, 0.0174526, 0.999848, 180, 100, 1, '', 0),
(@OGUID+41, 181288, 1, 0, 0, 1, 1, 6855.99, -4564.4, 708.51, 0.855211, 0, 0, 0.414693, 0.909961, 180, 100, 1, '', 0),
(@OGUID+42, 181288, 1, 0, 0, 1, 1, 6860.03, -4767.11, 696.833, -2.63545, 0, 0, -0.968148, 0.250379, 180, 100, 1, '', 0),
(@OGUID+43, 181288, 1, 0, 0, 1, 1, 9778.64, 1019.38, 1299.79, 0.261799, 0, 0, 0.130526, 0.991445, 180, 100, 1, '', 0),
(@OGUID+44, 181288, 530, 0, 0, 1, 1, -4223.84, -12318.4, 2.47695, 5.69342, 0, 0, 0.290628, -0.956836, 300, 0, 1, '', 0),
(@OGUID+45, 181288, 530, 0, 0, 1, 1, -3941.98, 2048.49, 95.0656, 4.87742, 0, 0, 0.64642, -0.762982, 300, 0, 1, '', 0),
(@OGUID+46, 181288, 530, 0, 0, 1, 1, -3059.17, 2374.85, 63.1011, 2.03334, 0, 0, 0.850361, 0.526201, 300, 0, 1, '', 0),
(@OGUID+47, 181288, 530, 0, 0, 1, 1, -3004.07, 4152.48, 3.64988, 1.75455, 0, 0, 0.769, 0.639249, 300, 0, 1, '', 0),
(@OGUID+48, 181288, 530, 0, 0, 1, 1, -2553.32, 4277.61, 20.614, -1.36136, 0, 0, -0.629322, 0.777145, 180, 100, 1, '', 0),
(@OGUID+49, 181288, 530, 0, 0, 1, 1, -2526.69, 7548.83, -2.23534, 5.32817, 0, 0, 0.459567, -0.888143, 300, 0, 1, '', 0),
(@OGUID+50, 181288, 530, 0, 0, 1, 1, -2254.78, -11896.3, 27.4979, 5.24028, 0, 0, 0.49814, -0.867096, 300, 0, 1, '', 0),
(@OGUID+51, 181288, 530, 0, 0, 1, 1, -1211.01, 7474.44, 21.9953, -2.02458, 0, 0, -0.848048, 0.52992, 180, 100, 1, '', 0),
(@OGUID+52, 181288, 530, 0, 0, 1, 1, -528.509, 2339.11, 38.7252, 2.14675, 0, 0, 0.878816, 0.477161, 180, 100, 1, '', 0),
(@OGUID+53, 181288, 530, 0, 0, 1, 1, 41.2448, 2587.44, 68.3453, -2.28638, 0, 0, -0.909961, 0.414694, 180, 100, 1, '', 0),
(@OGUID+54, 181288, 530, 0, 0, 1, 1, 192.209, 6015.13, 22.1067, 0.00709009, 0, 0, 0.00354504, 0.999994, 300, 0, 1, '', 0),
(@OGUID+55, 181288, 530, 0, 0, 1, 1, 200.9, 7686.96, 22.508, -0.506145, 0, 0, -0.25038, 0.968148, 180, 100, 1, '', 0),
(@OGUID+56, 181288, 530, 0, 0, 1, 1, 2019.7, 6587.14, 134.985, 6.23705, 0, 0, 0.0230656, -0.999734, 300, 0, 1, '', 0),
(@OGUID+57, 181288, 530, 0, 0, 1, 1, 2282.43, 6134.5, 136.337, 6.01364, 0, 0, 0.134365, -0.990932, 300, 0, 1, '', 0),
(@OGUID+58, 181288, 530, 0, 0, 1, 1, 2922.17, 3690.15, 143.809, 5.94709, 0, 0, 0.167258, -0.985913, 300, 0, 1, '', 0),
(@OGUID+59, 181288, 530, 0, 0, 1, 1, 3121.5, 3753.88, 141.851, 5.85856, 0, 0, 0.210721, -0.977546, 300, 0, 1, '', 0),
(@OGUID+60, 181288, 530, 0, 0, 1, 1, 7693.53, -6836.51, 77.787, 2.7052, 0, 0, 0.976289, 0.216469, 120, 0, 1, '', 0),
(@OGUID+61, 181288, 530, 0, 0, 1, 1, 9386.86, -6772.24, 14.412, -2.9146, 0, 0, -0.993566, 0.113253, 120, 0, 1, '', 0),
(@OGUID+62, 181288, 571, 0, 0, 1, 1, 2454.19, -4910.31, 263.893, 1.66082, 0, 0, 0.738208, 0.674573, 300, 0, 1, '', 0),
(@OGUID+63, 181288, 571, 0, 0, 1, 1, 2579.72, -4325.59, 276.934, 5.77529, 0, 0, 0.251227, -0.967928, 300, 0, 1, '', 0),
(@OGUID+64, 181288, 571, 0, 0, 1, 1, 3368.48, -2135.25, 124.53, 0.20224, 0, 0, 0.100948, 0.994892, 300, 0, 1, '', 0),
(@OGUID+65, 181288, 571, 0, 0, 1, 1, 3403.4, -2896.41, 201.988, 2.32303, 0, 0, 0.917407, 0.39795, 300, 0, 1, '', 0),
(@OGUID+66, 181288, 571, 0, 0, 1, 1, 3773.85, 1464.02, 92.4174, 6.10863, 0, 0, 0.0871668, -0.996194, 300, 0, 1, '', 0),
(@OGUID+67, 181288, 571, 0, 0, 1, 1, 3936.15, -583.456, 240.5, 4.0611, 0, 0, 0.896162, -0.443727, 300, 0, 1, '', 0),
(@OGUID+68, 181288, 571, 0, 0, 1, 1, 4122.37, 5390.27, 27.8408, 5.32484, 0, 0, 0.461045, -0.887377, 300, 0, 1, '', 0),
(@OGUID+69, 181288, 571, 0, 0, 1, 1, 4441.05, 5627.71, 56.3487, 4.54665, 0, 0, 0.763211, -0.64615, 300, 0, 1, '', 0),
(@OGUID+70, 181288, 571, 0, 0, 1, 1, 5144.94, -695.736, 171.284, 5.22017, 0, 0, 0.506834, -0.862044, 300, 0, 1, '', 0),
(@OGUID+71, 181288, 571, 0, 0, 1, 1, 5294.92, -2761.88, 292.419, 2.12359, 0, 0, 0.873232, 0.487305, 300, 0, 1, '', 0),
(@OGUID+72, 181288, 571, 0, 0, 1, 1, 5369.18, 4842.41, -197.357, 4.53948, 0, 0, 0.765522, -0.643409, 300, 0, 1, '', 0),
(@OGUID+73, 181288, 571, 0, 0, 1, 1, 5499.12, 4869.82, -197.467, 5.88414, 0, 0, 0.198201, -0.980161, 300, 0, 1, '', 0),
(@OGUID+74, 181288, 571, 0, 0, 1, 1, 5530.53, -726.151, 148.904, 5.3977, 0, 0, 0.428419, -0.90358, 300, 0, 1, '', 0),
(@OGUID+75, 181288, 571, 0, 0, 1, 1, 5626.92, -2622.29, 292.417, 1.6785, 0, 0, 0.744142, 0.668021, 300, 0, 1, '', 0),
(@OGUID+76, 181288, 571, 0, 0, 1, 1, 6081.58, -1107.81, 419.498, 5.2117, 0, 0, 0.51048, -0.85989, 300, 0, 1, '', 0),
(@OGUID+77, 181288, 571, 0, 0, 1, 1, 6142.19, -1020.44, 408.496, 1.91604, 0, 0, 0.818054, 0.575141, 300, 0, 1, '', 0);

DELETE FROM `game_event_gameobject` WHERE `eventEntry` = 1 AND `guid` BETWEEN @OGUID AND @OGUID+77;
INSERT INTO `game_event_gameobject` (`eventEntry`, `guid`) VALUES
(1, @OGUID+0 ),
(1, @OGUID+1 ),
(1, @OGUID+2 ),
(1, @OGUID+3 ),
(1, @OGUID+4 ),
(1, @OGUID+5 ),
(1, @OGUID+6 ),
(1, @OGUID+7 ),
(1, @OGUID+8 ),
(1, @OGUID+9 ),
(1, @OGUID+10),
(1, @OGUID+11),
(1, @OGUID+12),
(1, @OGUID+13),
(1, @OGUID+14),
(1, @OGUID+15),
(1, @OGUID+16),
(1, @OGUID+17),
(1, @OGUID+18),
(1, @OGUID+19),
(1, @OGUID+20),
(1, @OGUID+21),
(1, @OGUID+22),
(1, @OGUID+23),
(1, @OGUID+24),
(1, @OGUID+25),
(1, @OGUID+26),
(1, @OGUID+27),
(1, @OGUID+28),
(1, @OGUID+29),
(1, @OGUID+30),
(1, @OGUID+31),
(1, @OGUID+32),
(1, @OGUID+33),
(1, @OGUID+34),
(1, @OGUID+35),
(1, @OGUID+36),
(1, @OGUID+37),
(1, @OGUID+38),
(1, @OGUID+39),
(1, @OGUID+40),
(1, @OGUID+41),
(1, @OGUID+42),
(1, @OGUID+43),
(1, @OGUID+44),
(1, @OGUID+45),
(1, @OGUID+46),
(1, @OGUID+47),
(1, @OGUID+48),
(1, @OGUID+49),
(1, @OGUID+50),
(1, @OGUID+51),
(1, @OGUID+52),
(1, @OGUID+53),
(1, @OGUID+54),
(1, @OGUID+55),
(1, @OGUID+56),
(1, @OGUID+57),
(1, @OGUID+58),
(1, @OGUID+59),
(1, @OGUID+60),
(1, @OGUID+61),
(1, @OGUID+62),
(1, @OGUID+63),
(1, @OGUID+64),
(1, @OGUID+65),
(1, @OGUID+66),
(1, @OGUID+67),
(1, @OGUID+68),
(1, @OGUID+69),
(1, @OGUID+70),
(1, @OGUID+71),
(1, @OGUID+72),
(1, @OGUID+73),
(1, @OGUID+74),
(1, @OGUID+75),
(1, @OGUID+76),
(1, @OGUID+77);

SET @OGUID := 76300;

DELETE FROM `gameobject` WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `name` IN ('Horde Bonfire', 'Alliance Bonfire')) /* AND `guid` BETWEEN @OGUID AND @OGUID+77 */;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES
(@OGUID+0 , 187951, 0, 0, 0, 1, 1, -14376.7, 115.921, 1.4532, 2.11185, 0, 0, 0.870356, 0.492423, 180, 100, 1, '', 0),
(@OGUID+1 , 187944, 0, 0, 0, 1, 1, -14288.1, 61.8062, 0.68836, 1.37881, 0, 0, 0.636078, 0.771625, 180, 100, 1, '', 0),
(@OGUID+2 , 187920, 0, 0, 0, 1, 1, -10951.5, -3218.1, 41.3475, 1.91986, 0, 0, 0.819151, 0.573577, 180, 100, 1, '', 0),
(@OGUID+3 , 187926, 0, 0, 0, 1, 1, -10704.8, -1146.38, 24.7909, 2.09439, 0, 0, 0.866024, 0.500002, 180, 100, 1, '', 0),
(@OGUID+4 , 187564, 0, 0, 0, 1, 1, -10657.1, 1054.63, 32.6733, 2.47837, 0, 0, 0.945519, 0.325567, 180, 100, 1, '', 0),
(@OGUID+5 , 187969, 0, 0, 0, 1, 1, -10331.4, -3297.73, 21.9992, -2.89725, 0, 0, -0.992546, 0.121868, 180, 100, 1, '', 0),
(@OGUID+6 , 187934, 0, 0, 0, 1, 1, -9434.3, -2110.36, 65.8038, 0.349066, 0, 0, 0.173648, 0.984808, 180, 100, 1, '', 0),
(@OGUID+7 , 187928, 0, 0, 0, 1, 1, -9394.21, 37.5017, 59.882, 1.15192, 0, 0, 0.54464, 0.83867, 180, 100, 1, '', 0),
(@OGUID+8 , 187922, 0, 0, 0, 1, 1, -8245.62, -2623.9, 133.155, 4.04776, 0, 0, 0.899102, -0.43774, 300, 0, 1, '', 0),
(@OGUID+9 , 187956, 0, 0, 0, 1, 1, -7596.42, -2086.6, 125.17, -0.942478, 0, 0, -0.453991, 0.891006, 180, 100, 1, '', 0),
(@OGUID+10, 187954, 0, 0, 0, 1, 1, -6704.48, -2200.91, 248.609, 0.017453, 0, 0, 0.00872639, 0.999962, 180, 100, 1, '', 0),
(@OGUID+11, 187925, 0, 0, 0, 1, 1, -5404.93, -492.299, 395.597, -0.506145, 0, 0, -0.25038, 0.968148, 180, 100, 1, '', 0),
(@OGUID+12, 187932, 0, 0, 0, 1, 1, -5233.16, -2893.37, 337.286, -0.226893, 0, 0, -0.113203, 0.993572, 180, 100, 1, '', 0),
(@OGUID+13, 187940, 0, 0, 0, 1, 1, -3448.2, -938.102, 10.6583, 0.034907, 0, 0, 0.0174526, 0.999848, 180, 100, 1, '', 0),
(@OGUID+14, 187914, 0, 0, 0, 1, 1, -1211.6, -2676.88, 45.3612, -0.645772, 0, 0, -0.317305, 0.948324, 180, 100, 1, '', 0),
(@OGUID+15, 187947, 0, 0, 0, 1, 1, -1134.84, -3531.81, 51.0719, -0.820305, 0, 0, -0.398749, 0.91706, 180, 100, 1, '', 0),
(@OGUID+16, 187931, 0, 0, 0, 1, 1, -604.148, -545.813, 36.579, 0.698132, 0, 0, 0.34202, 0.939693, 180, 100, 1, '', 0),
(@OGUID+17, 187972, 0, 0, 0, 1, 1, -447.95, -4527.65, 8.59595, 1.53589, 0, 0, 0.694658, 0.71934, 180, 100, 1, '', 0),
(@OGUID+18, 187964, 0, 0, 0, 1, 1, -134.688, -802.767, 55.0147, -1.62316, 0, 0, -0.725376, 0.688353, 180, 100, 1, '', 0),
(@OGUID+19, 187938, 0, 0, 0, 1, 1, 188.243, -2132.53, 102.674, -1.37881, 0, 0, -0.636078, 0.771625, 180, 100, 1, '', 0),
(@OGUID+20, 187559, 0, 0, 0, 1, 1, 587.056, 1365.02, 90.4778, 2.6529, 0, 0, 0.970296, 0.241922, 180, 100, 1, '', 0),
(@OGUID+21, 187939, 0, 0, 0, 1, 1, 989.562, -1453.47, 61.0011, 4.9105, 0, 0, 0.633712, -0.773569, 120, 255, 1, '', 0),
(@OGUID+22, 187974, 0, 0, 0, 1, 1, 2279.25, 456.009, 33.867, 0.3665, 0, 0, 0.182226, 0.983257, 120, 0, 1, '', 0),
(@OGUID+23, 187945, 1, 0, 0, 1, 1, -7216.68, -3859.39, 11.4943, -2.72271, 0, 0, -0.978147, 0.207914, 180, 100, 1, '', 0),
(@OGUID+24, 187952, 1, 0, 0, 1, 1, -7122.51, -3657.11, 8.82202, -1.74533, 0, 0, -0.766045, 0.642787, 180, 100, 1, '', 0),
(@OGUID+25, 187950, 1, 0, 0, 1, 1, -7000.75, 918.851, 8.93831, -2.23402, 0, 0, -0.898794, 0.438372, 180, 100, 1, '', 0),
(@OGUID+26, 187943, 1, 0, 0, 1, 1, -6771.96, 527.151, -1.40004, 3.1949, 0, 0, 0.999645, -0.0266505, 300, 0, 1, '', 0),
(@OGUID+27, 187973, 1, 0, 0, 1, 1, -5513.93, -2299.73, -58.0752, 2.44346, 0, 0, 0.939692, 0.342021, 180, 100, 1, '', 0),
(@OGUID+28, 187961, 1, 0, 0, 1, 1, -4573.22, 407.388, 41.5461, 2.46091, 0, 0, 0.942641, 0.333809, 180, 100, 1, '', 0),
(@OGUID+29, 187929, 1, 0, 0, 1, 1, -4412.02, 3480.24, 12.6312, 6.12709, 0, 0, 0.0779684, -0.996956, 300, 0, 1, '', 0),
(@OGUID+30, 187927, 1, 0, 0, 1, 1, -3447.55, -4231.67, 10.6645, 0.802851, 0, 0, 0.390731, 0.920505, 180, 100, 1, '', 0),
(@OGUID+31, 187959, 1, 0, 0, 1, 1, -3110.59, -2722.41, 33.4626, 0.226893, 0, 0, 0.113203, 0.993572, 180, 100, 1, '', 0),
(@OGUID+32, 187965, 1, 0, 0, 1, 1, -2329.42, -624.806, -8.27507, 5.5, 0, 0, 0.381661, -0.924302, 0, 100, 1, '', 0),
(@OGUID+33, 187957, 1, 0, 0, 1, 1, -1862.36, 3055.71, 0.744157, 2.49582, 0, 0, 0.948324, 0.317305, 180, 100, 1, '', 0),
(@OGUID+34, 187971, 1, 0, 0, 1, 1, -273.242, -2662.82, 91.695, -1.8675, 0, 0, -0.803856, 0.594824, 180, 100, 1, '', 0),
(@OGUID+35, 187924, 1, 0, 0, 1, 1, -55.5039, 1271.35, 91.9489, 1.5708, 0, 0, 0.707108, 0.707106, 180, 100, 1, '', 0),
(@OGUID+36, 187958, 1, 0, 0, 1, 1, 145.521, -4713.82, 18.129, -2.53, 0, 0, -0.953607, 0.301053, 120, 0, 1, '', 0),
(@OGUID+37, 187968, 1, 0, 0, 1, 1, 952.992, 776.968, 104.474, -1.55334, 0, 0, -0.700908, 0.713252, 180, 100, 1, '', 0),
(@OGUID+38, 187948, 1, 0, 0, 1, 1, 2014.65, -2337.84, 89.5211, 2.37365, 0, 0, 0.927184, 0.374606, 180, 100, 1, '', 0),
(@OGUID+39, 187916, 1, 0, 0, 1, 1, 2558.73, -481.666, 109.821, -2.47837, 0, 0, -0.945519, 0.325567, 180, 100, 1, '', 0),
(@OGUID+40, 187923, 1, 0, 0, 1, 1, 6327.68, 512.61, 17.4723, 0.034907, 0, 0, 0.0174526, 0.999848, 180, 100, 1, '', 0),
(@OGUID+41, 187953, 1, 0, 0, 1, 1, 6855.99, -4564.4, 708.51, 0.855211, 0, 0, 0.414693, 0.909961, 180, 100, 1, '', 0),
(@OGUID+42, 187946, 1, 0, 0, 1, 1, 6860.03, -4767.11, 696.833, -2.63545, 0, 0, -0.968148, 0.250379, 180, 100, 1, '', 0),
(@OGUID+43, 187936, 1, 0, 0, 1, 1, 9778.64, 1019.38, 1299.79, 0.261799, 0, 0, 0.130526, 0.991445, 180, 100, 1, '', 0),
(@OGUID+44, 187917, 530, 0, 0, 1, 1, -4223.84, -12318.4, 2.47695, 2.93214, 0, 0, 0.994521, 0.104535, 120, 255, 1, '', 0),
(@OGUID+45, 187935, 530, 0, 0, 1, 1, -3941.98, 2048.49, 95.0656, 4.87742, 0, 0, 0.64642, -0.762982, 300, 0, 1, '', 0),
(@OGUID+46, 187967, 530, 0, 0, 1, 1, -3059.17, 2374.85, 63.1011, 2.03334, 0, 0, 0.850361, 0.526201, 300, 0, 1, '', 0),
(@OGUID+47, 187937, 530, 0, 0, 1, 1, -3004.07, 4152.48, 3.64988, 1.75455, 0, 0, 0.769, 0.639249, 300, 0, 1, '', 0),
(@OGUID+48, 187970, 530, 0, 0, 1, 1, -2553.32, 4277.61, 20.614, -1.36136, 0, 0, -0.629322, 0.777145, 180, 100, 1, '', 0),
(@OGUID+49, 187933, 530, 0, 0, 1, 1, -2526.69, 7548.83, -2.23534, 5.32817, 0, 0, 0.459567, -0.888143, 300, 0, 1, '', 0),
(@OGUID+50, 187921, 530, 0, 0, 1, 1, -2254.78, -11896.3, 27.4979, 5.24028, 0, 0, 0.49814, -0.867096, 300, 0, 1, '', 0),
(@OGUID+51, 187966, 530, 0, 0, 1, 1, -1211.01, 7474.44, 21.9953, -2.02458, 0, 0, -0.848048, 0.52992, 180, 100, 1, '', 0),
(@OGUID+52, 187930, 530, 0, 0, 1, 1, -528.509, 2339.11, 38.7252, 2.14675, 0, 0, 0.878816, 0.477161, 180, 100, 1, '', 0),
(@OGUID+53, 187963, 530, 0, 0, 1, 1, 41.2448, 2587.44, 68.3453, -2.28638, 0, 0, -0.909961, 0.414694, 180, 100, 1, '', 0),
(@OGUID+54, 187941, 530, 0, 0, 1, 1, 192.209, 6015.13, 22.1067, 0.00709009, 0, 0, 0.00354504, 0.999994, 300, 0, 1, '', 0),
(@OGUID+55, 187975, 530, 0, 0, 1, 1, 200.9, 7686.96, 22.508, -0.506145, 0, 0, -0.25038, 0.968148, 180, 100, 1, '', 0),
(@OGUID+56, 187919, 530, 0, 0, 1, 1, 2019.7, 6587.14, 134.985, 6.23705, 0, 0, 0.0230656, -0.999734, 120, 255, 1, '', 0),
(@OGUID+57, 187955, 530, 0, 0, 1, 1, 2282.43, 6134.5, 136.337, 6.01364, 0, 0, 0.134365, -0.990932, 300, 0, 1, '', 0),
(@OGUID+58, 187949, 530, 0, 0, 1, 1, 2922.17, 3690.15, 143.809, 5.94709, 0, 0, 0.167258, -0.985913, 300, 0, 1, '', 0),
(@OGUID+59, 187942, 530, 0, 0, 1, 1, 3121.5, 3753.88, 141.851, 5.85856, 0, 0, 0.210721, -0.977546, 300, 0, 1, '', 0),
(@OGUID+60, 187962, 530, 0, 0, 1, 1, 7693.53, -6836.51, 77.787, 2.7052, 0, 0, 0.976289, 0.216469, 120, 0, 1, '', 0),
(@OGUID+61, 187960, 530, 0, 0, 1, 1, 9386.86, -6772.24, 14.412, -2.9146, 0, 0, -0.993566, 0.113253, 120, 0, 1, '', 0),
(@OGUID+62, 194038, 571, 0, 0, 1, 1, 2454.19, -4910.31, 263.893, 1.66082, 0, 0, 0.738208, 0.674573, 300, 0, 1, '', 0),
(@OGUID+63, 194039, 571, 0, 0, 1, 1, 2579.72, -4325.59, 276.934, 5.77529, 0, 0, 0.251227, -0.967928, 300, 0, 1, '', 0),
(@OGUID+64, 194042, 571, 0, 0, 1, 1, 3368.48, -2135.25, 124.53, 0.20224, 0, 0, 0.100948, 0.994892, 300, 0, 1, '', 0),
(@OGUID+65, 194040, 571, 0, 0, 1, 1, 3403.4, -2896.41, 201.988, 2.32303, 0, 0, 0.917407, 0.39795, 300, 0, 1, '', 0),
(@OGUID+66, 194037, 571, 0, 0, 1, 1, 3773.85, 1464.02, 92.4174, 6.10863, 0, 0, 0.0871668, -0.996194, 300, 0, 1, '', 0),
(@OGUID+67, 194036, 571, 0, 0, 1, 1, 3936.15, -583.456, 240.5, 4.0611, 0, 0, 0.896162, -0.443727, 300, 0, 1, '', 0),
(@OGUID+68, 194032, 571, 0, 0, 1, 1, 4122.37, 5390.27, 27.8408, 5.32484, 0, 0, 0.461045, -0.887377, 300, 0, 1, '', 0),
(@OGUID+69, 194033, 571, 0, 0, 1, 1, 4441.05, 5627.71, 56.3487, 4.54665, 0, 0, 0.763211, -0.64615, 300, 0, 1, '', 0),
(@OGUID+70, 194045, 571, 0, 0, 1, 1, 5144.94, -695.736, 171.284, 5.22017, 0, 0, 0.506834, -0.862044, 300, 0, 1, '', 0),
(@OGUID+71, 194048, 571, 0, 0, 1, 1, 5294.92, -2761.88, 292.419, 2.12359, 0, 0, 0.873232, 0.487305, 300, 0, 1, '', 0),
(@OGUID+72, 194035, 571, 0, 0, 1, 1, 5369.18, 4842.41, -197.357, 4.53948, 0, 0, 0.765522, -0.643409, 300, 0, 1, '', 0),
(@OGUID+73, 194034, 571, 0, 0, 1, 1, 5499.12, 4869.82, -197.467, 5.88414, 0, 0, 0.198201, -0.980161, 300, 0, 1, '', 0),
(@OGUID+74, 194046, 571, 0, 0, 1, 1, 5530.53, -726.151, 148.904, 5.3977, 0, 0, 0.428419, -0.90358, 300, 0, 1, '', 0),
(@OGUID+75, 194049, 571, 0, 0, 1, 1, 5626.92, -2622.29, 292.417, 1.6785, 0, 0, 0.744142, 0.668021, 300, 0, 1, '', 0),
(@OGUID+76, 194044, 571, 0, 0, 1, 1, 6081.58, -1107.81, 419.498, 5.2117, 0, 0, 0.51048, -0.85989, 300, 0, 1, '', 0),
(@OGUID+77, 194043, 571, 0, 0, 1, 1, 6142.19, -1020.44, 408.496, 1.91604, 0, 0, 0.818054, 0.575141, 300, 0, 1, '', 0);

DELETE FROM `game_event_gameobject` WHERE `eventEntry` = 1 AND `guid` BETWEEN @OGUID AND @OGUID+77;
INSERT INTO `game_event_gameobject` (`eventEntry`, `guid`) VALUES
(1, @OGUID+0 ),
(1, @OGUID+1 ),
(1, @OGUID+2 ),
(1, @OGUID+3 ),
(1, @OGUID+4 ),
(1, @OGUID+5 ),
(1, @OGUID+6 ),
(1, @OGUID+7 ),
(1, @OGUID+8 ),
(1, @OGUID+9 ),
(1, @OGUID+10),
(1, @OGUID+11),
(1, @OGUID+12),
(1, @OGUID+13),
(1, @OGUID+14),
(1, @OGUID+15),
(1, @OGUID+16),
(1, @OGUID+17),
(1, @OGUID+18),
(1, @OGUID+19),
(1, @OGUID+20),
(1, @OGUID+21),
(1, @OGUID+22),
(1, @OGUID+23),
(1, @OGUID+24),
(1, @OGUID+25),
(1, @OGUID+26),
(1, @OGUID+27),
(1, @OGUID+28),
(1, @OGUID+29),
(1, @OGUID+30),
(1, @OGUID+31),
(1, @OGUID+32),
(1, @OGUID+33),
(1, @OGUID+34),
(1, @OGUID+35),
(1, @OGUID+36),
(1, @OGUID+37),
(1, @OGUID+38),
(1, @OGUID+39),
(1, @OGUID+40),
(1, @OGUID+41),
(1, @OGUID+42),
(1, @OGUID+43),
(1, @OGUID+44),
(1, @OGUID+45),
(1, @OGUID+46),
(1, @OGUID+47),
(1, @OGUID+48),
(1, @OGUID+49),
(1, @OGUID+50),
(1, @OGUID+51),
(1, @OGUID+52),
(1, @OGUID+53),
(1, @OGUID+54),
(1, @OGUID+55),
(1, @OGUID+56),
(1, @OGUID+57),
(1, @OGUID+58),
(1, @OGUID+59),
(1, @OGUID+60),
(1, @OGUID+61),
(1, @OGUID+62),
(1, @OGUID+63),
(1, @OGUID+64),
(1, @OGUID+65),
(1, @OGUID+66),
(1, @OGUID+67),
(1, @OGUID+68),
(1, @OGUID+69),
(1, @OGUID+70),
(1, @OGUID+71),
(1, @OGUID+72),
(1, @OGUID+73),
(1, @OGUID+74),
(1, @OGUID+75),
(1, @OGUID+76),
(1, @OGUID+77);

DELETE FROM `game_event_gameobject` WHERE `eventEntry` = 1 AND `guid` BETWEEN 242500 AND 242577;