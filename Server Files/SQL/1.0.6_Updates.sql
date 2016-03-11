-- ----------------------------
-- Run to replace legacy bloodbag with universal type if using DZE_UseBloodTypes = true;
-- ----------------------------
-- UPDATE `Traders_DATA` SET `item` = '["bloodBagONEG",1]' WHERE `item` = '["ItemBloodbag",1]';
-- UPDATE character_data SET Backpack = REPLACE(Backpack, 'ItemBloodbag', 'bloodBagONEG') WHERE INSTR(Backpack, 'ItemBloodbag') > 0;
-- UPDATE character_data SET Inventory = REPLACE(Inventory, 'ItemBloodbag', 'bloodBagONEG') WHERE INSTR(Inventory, 'ItemBloodbag') > 0;
-- UPDATE object_data SET Inventory = REPLACE(Inventory, 'ItemBloodbag', 'bloodBagONEG') WHERE INSTR(Inventory, 'ItemBloodbag') > 0;


-- ----------------------------
-- Updated fish names from 1.8.7
-- ----------------------------
UPDATE `Traders_DATA` SET `item` = '["FishRawTrout",1]' WHERE `item` = '["ItemTrout",1]';
UPDATE character_data SET Backpack = REPLACE(Backpack, 'ItemTrout', 'FishRawTrout') WHERE INSTR(Backpack, 'ItemTrout') > 0;
UPDATE character_data SET Inventory = REPLACE(Inventory, 'ItemTrout', 'FishRawTrout') WHERE INSTR(Inventory, 'ItemTrout') > 0;
UPDATE object_data SET Inventory = REPLACE(Inventory, 'ItemTrout', 'FishRawTrout') WHERE INSTR(Inventory, 'ItemTrout') > 0;

UPDATE `Traders_DATA` SET `item` = '["FishRawSeaBass",1]' WHERE `item` = '["ItemSeaBass",1]';
UPDATE character_data SET Backpack = REPLACE(Backpack, 'ItemSeaBass', 'FishRawSeaBass') WHERE INSTR(Backpack, 'ItemSeaBass') > 0;
UPDATE character_data SET Inventory = REPLACE(Inventory, 'ItemSeaBass', 'FishRawSeaBass') WHERE INSTR(Inventory, 'ItemSeaBass') > 0;
UPDATE object_data SET Inventory = REPLACE(Inventory, 'ItemSeaBass', 'FishRawSeaBass') WHERE INSTR(Inventory, 'ItemSeaBass') > 0;

UPDATE `Traders_DATA` SET `item` = '["FishRawTuna",1]' WHERE `item` = '["ItemTuna",1]';
UPDATE character_data SET Backpack = REPLACE(Backpack, 'ItemTuna', 'FishRawTuna') WHERE INSTR(Backpack, 'ItemTuna') > 0;
UPDATE character_data SET Inventory = REPLACE(Inventory, 'ItemTuna', 'FishRawTuna') WHERE INSTR(Inventory, 'ItemTuna') > 0;
UPDATE object_data SET Inventory = REPLACE(Inventory, 'ItemTuna', 'FishRawTuna') WHERE INSTR(Inventory, 'ItemTuna') > 0;

UPDATE `Traders_DATA` SET `item` = '["FishCookedTrout",1]' WHERE `item` = '["ItemTroutCooked",1]';
UPDATE character_data SET Backpack = REPLACE(Backpack, 'ItemTroutCooked', 'FishCookedTrout') WHERE INSTR(Backpack, 'ItemTroutCooked') > 0;
UPDATE character_data SET Inventory = REPLACE(Inventory, 'ItemTroutCooked', 'FishCookedTrout') WHERE INSTR(Inventory, 'ItemTroutCooked') > 0;
UPDATE object_data SET Inventory = REPLACE(Inventory, 'ItemTroutCooked', 'FishCookedTrout') WHERE INSTR(Inventory, 'ItemTroutCooked') > 0;

UPDATE `Traders_DATA` SET `item` = '["FishCookedSeaBass",1]' WHERE `item` = '["ItemSeaBassCooked",1]';
UPDATE character_data SET Backpack = REPLACE(Backpack, 'ItemSeaBassCooked', 'FishCookedSeaBass') WHERE INSTR(Backpack, 'ItemSeaBassCooked') > 0;
UPDATE character_data SET Inventory = REPLACE(Inventory, 'ItemSeaBassCooked', 'FishCookedSeaBass') WHERE INSTR(Inventory, 'ItemSeaBassCooked') > 0;
UPDATE object_data SET Inventory = REPLACE(Inventory, 'ItemSeaBassCooked', 'FishCookedSeaBass') WHERE INSTR(Inventory, 'ItemSeaBassCooked') > 0;

UPDATE `Traders_DATA` SET `item` = '["FishCookedTuna",1]' WHERE `item` = '["ItemTunaCooked",1]';
UPDATE character_data SET Backpack = REPLACE(Backpack, 'ItemTunaCooked', 'FishCookedTuna') WHERE INSTR(Backpack, 'ItemTunaCooked') > 0;
UPDATE character_data SET Inventory = REPLACE(Inventory, 'ItemTunaCooked', 'FishCookedTuna') WHERE INSTR(Inventory, 'ItemTunaCooked') > 0;
UPDATE object_data SET Inventory = REPLACE(Inventory, 'ItemTunaCooked', 'FishCookedTuna') WHERE INSTR(Inventory, 'ItemTunaCooked') > 0;