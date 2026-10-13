void main() {
  List<int> nums = [2, 5, 6, 2, 5, 3, 2, 5, 6, 2, 5, 5, 2, 2];
  List<int> checked = [];

  for (int i = 0; i < nums.length; i++) {
    if (checked.contains(nums[i])) {
      continue;
    }
    int count = 0;
    for (int j = 0; j < nums.length; j++) {
      if (nums[i] == nums[j]) {
        count++;
      }
    }

    print("${nums[i]} == $count");
    checked.add(nums[i]);
  }
}
