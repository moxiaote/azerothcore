-- DB update 2024_06_20_00 -> 2024_06_20_01
DELETE FROM `creature_loot_template` WHERE `Item` IN (32945, 32946) AND `Entry` IN (17895, 17897, 17898, 17899, 17905, 17906, 17907, 17916);
