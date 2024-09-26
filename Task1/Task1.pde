import java.util.Random;
// 1.a
int[] arr = {28, 230, 9, 310, 72};

// 1.b
void getRandom() {
  // new Random creates new instance. nextInt(arr.length) generates random int from 0 to length
  println(arr[new Random().nextInt(arr.length)]);
}

//1.c
void setup() {
  getRandom();
}
