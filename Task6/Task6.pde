// 6.a
int[][] board = new int [8][8];

// 6.b
void setup() {
  size(320, 320); // For the chessboard in draw. Task6 doesn't tell to add this...
  // 0 & 1 loop but with no print 
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j <board[i].length; j++) {
      if ((i + j) % 2 == 0) {
        board[i][j] += 0;
      } else {
        board[i][j] += 1;
      }
    }
  }

  // Prints the 0 & 1s board in terminal - To see if previous loop works
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      print(board[i][j] + " ");  // Row
    }
    println();  // Next line after each row
  }
}

// 6.c
// Draws squares with black and white
void draw() {
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      if (board[i][j] == 0) {
        fill(255); // 6.d
      } else {
        fill(0); // 6.d
      }
      rect(j * 40, i * 40, 40, 40);
    }
  }
}
