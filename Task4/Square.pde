// 4.c
class Square {
  int xPosition;
  int yPosition;
  
  // 4.d
  Square(int tmpxPosition, int tmpyPosition){
    xPosition = tmpxPosition;
    yPosition = tmpyPosition;
  }
  
  
  //4.f
  void display() {
    rect(xPosition, yPosition, xPosition, yPosition);
  }
}
