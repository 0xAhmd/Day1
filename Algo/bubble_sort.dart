void bubbleSort(List<int> arr) {
  int n = arr.length - 1;
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i ; j++) {
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

