#include "BaseHexagon.h"

//Constructor for hex
Hexagon::Hexagon(int q, int r) {
    _q = q;
    _r = r;
    _row = r;
    _column = q + floor(r / 2);
    _type = BaseHex; //Default type is base
    _passable = true; //Default weight is passable
}

int Hexagon::GetHexQ(void) {
    return _q;
}

int Hexagon::GetHexR(void) {
    return _r;
}

int Hexagon::GetHexRow(void) {
    return _row;
}

int Hexagon::GetHexColumn(void) {
    return _column;
}

//Returns type of hex
HexagonType Hexagon::GetType(void) {
    return _type;
}

bool Hexagon::GetPassable(void) {
    return _passable;
}

void Hexagon::SetHexQ(int q) {
    _q = q;
}

void Hexagon::SetHexR(int r) {
    _r = r;
}

void Hexagon::SetHexRow(int row) {
    _row = row;
}

void Hexagon::SetHexColumn(int column) {
    _column = column;
}

//Sets type of hex
void Hexagon::SetType(HexagonType type) {
    _type = type;
}

void Hexagon::SetPassable(bool passable) {
    _passable = passable;
}

//Destructor for hex
Hexagon::~Hexagon() {
}
