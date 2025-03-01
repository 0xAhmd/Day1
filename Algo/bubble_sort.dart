void bubbleSort(List<int> arr) {
  int index = arr.length - 1; // n is the number of elements in the array
  for (int i = 0; i < index; i++) {
    // the outer loop is used to iterate through the array // this will iterate the down code n times
    for (int j = 0; j < index - i; j++) {
      // the inner loop is used to compare adjacent elements
      if (arr[j] > arr[j + 1]) {
        // Swap arr[j] and arr[j + 1]
        int temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
    }
  }
}

void main() {
  List<int> numbers = [64, 34, 25, 12, 22, 11, 90];

  print('Unsorted array: $numbers');

  bubbleSort(numbers);

  print('Sorted array: $numbers');
}



//On each pass, i increases, meaning we reduce the number of comparisons because the last i elements are already sorted.
//The inner loop compares adjacent elements and swaps them if they are in the wrong order.
//The outer loop is used to iterate through the array, and the inner loop is used to compare adjacent elements.
/*
his loop controls how many passes (iterations) the algorithm makes over the array.
Since bubble sort pushes the largest value to the end in each pass, we need at most (n-1) passes to fully sort the array. */