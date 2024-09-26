// 2.a
void printPartOfWord(String word, int startIndex, int endIndex) {
  // 2.e
  if (startIndex < 0 || startIndex > endIndex) {
    println("Value error");
  } else {
    println(word.substring(startIndex, endIndex));
  }
}

void setup() {
  // 2.b
  printPartOfWord("København", 0, 3);

  // 2.d
  printPartOfWord("KøbenhavnerHavn", "KøbenhavnerHavn".length()-4, "KøbenhavnerHavn".length());

  //2.e
  printPartOfWord("København", -1, -5);
}
