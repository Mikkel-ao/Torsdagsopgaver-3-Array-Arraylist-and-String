
// 7.a
ArrayList<Integer>numbers = new ArrayList<Integer>();
ArrayList<String>words = new ArrayList<String>();
ArrayList<Boolean>conditions = new ArrayList<Boolean>();

void setup() {
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);

  words.add("Hej");
  words.add("med");
  words.add("dig");

  conditions.add(true);
  conditions.add(false);
  conditions.add(false);
  
  printList(words);
  printInts(numbers);
  // prints 7.d
  println("The average of the arrayList is: " + average(numbers));
}

// 7.b
void printList(ArrayList<String> listToPrint) {
  println(listToPrint);
}

// 7.c
void printInts(ArrayList<Integer> listToPrint) {
  println(listToPrint);
}
// 7.d
int average(ArrayList<Integer> listOfInts) {
  int sum = 0;
  for (int num : listOfInts) {
    sum += num; 
  }
  return sum / listOfInts.size();
}
