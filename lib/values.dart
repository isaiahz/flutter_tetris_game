
import 'package:flutter/material.dart';

int rowLength = 10;
int colLength = 15;

enum Direction {
  left, right, up, down
}

enum Tetromino {
  I, J, L, O, S, T, Z
}

const Map<Tetromino, Color> tetrominoColor = {
  Tetromino.I: Colors.cyan,
  Tetromino.J: Colors.pink,
  Tetromino.L: Colors.orange,
  Tetromino.O: Colors.yellow,
  Tetromino.S: Colors.green,
  Tetromino.T: Colors.purple,
  Tetromino.Z: Colors.red,
};

