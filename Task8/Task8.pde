import java.util.Arrays;

void sortedArray(int[] unsortedArray) {
  Arrays.sort(unsortedArray);
  for (int i : unsortedArray) {
    println(i);
  }
}

int[] returnSorted(int[] unsortedArray) {
  Arrays.sort(unsortedArray);
  return(unsortedArray);
}


void setup() {
  int[] array1 = {35, 530, 23, 18, 39, 290, 111};
  sortedArray(array1);

  println("------------------------------------------------------------");
  
  int[] array2 = {55, 23, 18, 88, 99, 300, 1};
  println(returnSorted(array2));
  
  println("------------------------------------------------------------");
  
  println(Arrays.toString(returnSorted(array2)));
  
}


  
