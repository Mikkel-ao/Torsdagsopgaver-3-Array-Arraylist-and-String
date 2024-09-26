// 4.b
Square[] squares = new Square[10];

// 4.a
void setup() {
  size(400, 400); 
  //4.e
  Square square1 = new Square(100, 100);
  //4.g 
  square1.display();
  
  // 4.i
  for(int i = 0; i < squares.length ; i++) {
   squares[i] = new Square(i * 20, i * 5); 
  }
  
  // To show there is 10 objects in the array
  // println(squares);
  
  // For loop to display squares in display.
  for(Square square: squares) {
    square.display();
  }
}
