import java.util.Arrays;

int[] numbers = {2, 3, 1, 3, 6, 8, 9};
Arrays.sort(numbers);
println(numbers);

println("--------------------------------------------------------");
int[] array = new int[] {30, 10, 20, 43, 11, 24, 89};
Arrays.sort(array);

for (int i = 0; i < array.length; i++) {
  println(array[i]);
}

println("-------------------------------------------------------");
for (int i : array) {
  println(i);
}

  
