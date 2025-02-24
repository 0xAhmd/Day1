void main() {
  int result = binarySearch([1, 2, 3, 4, 5, 7, 9], 3);
  if (result == -1) {
    print('invalid Input');
  } else {
    print(result);
  }
}

int binarySearch(List<int> array, int target) {
  int leftHandSide = 0;
  int rightHandSide = (array.length) - 1;

  while (leftHandSide <= rightHandSide) {
    int pivot = (leftHandSide + rightHandSide) ~/ 2;

    if (target == array[pivot]) {
      return pivot;
    } else if (array[pivot] > target) {
      rightHandSide = pivot - 1;
    } else if (array[pivot] < target) {
      leftHandSide = pivot + 1;
    }
  }

  return -1;
}
