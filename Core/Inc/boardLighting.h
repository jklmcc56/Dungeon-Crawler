#ifndef BOARDLIGHTING_H
#define BOARDLIGHTING_H

#include <cstddef>
#include "stm32f4xx_hal.h"
#include "GameMap.h"
#include <vector>
#include <cstring>
#include "mcp23017.h"
#include "GameCharacters.h"
#include <string>

void DisplayMap(TIM_HandleTypeDef htim1, TIM_HandleTypeDef htim3, uint8_t* map_buffer, size_t buffer_size);

void MapHexesToBuffer(uint8_t* mapBuffer, std::vector<Hexagon*> hexes, int colorMod);

void mapHexesToMap(std::vector<Hexagon*> hexes, GameMap *map, HexagonType type);

void mapToBuffer(GameMap *map, uint8_t* mapBuffer);

void bufferToMap(GameMap *map,uint8_t* mapBuffer);

GameMap* movementMode(TIM_HandleTypeDef htim1, TIM_HandleTypeDef htim3,MCP23017_HandleTypeDef hmcps1[8], MCP23017_HandleTypeDef hmcps2[8], GameMap *map, Hexagon* currHex,Character* _character, int* movement);

void clearMap(TIM_HandleTypeDef htim1, TIM_HandleTypeDef htim3);

GameMap* combatMode(TIM_HandleTypeDef htim1, TIM_HandleTypeDef htim3,MCP23017_HandleTypeDef hmcps1[8], MCP23017_HandleTypeDef hmcps2[8], GameMap *map, Hexagon* currHex, Character* _character);

void blinkLED(uint8_t* mapCharBuffer , int row, int col, int type);

void FOVToBuffer(uint8_t* mapBuffer, std::vector<Hexagon*> hexes);

int getRoll(const std::string& inputStr);

void attackMeleeHit(uint8_t* mapCharBuffer, int row, int col, int type);

void attackRangeHit(uint8_t* mapCharBuffer, std::vector<Hexagon*> line, int type);

GameMap* chestMode(TIM_HandleTypeDef htim1, TIM_HandleTypeDef htim3, MCP23017_HandleTypeDef hmcps1[8], MCP23017_HandleTypeDef hmcps2[8], GameMap* map, Hexagon* currHex, Character* _character);

void openChest(uint8_t* mapCharBuffer , int row, int col);

#endif
