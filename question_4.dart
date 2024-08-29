void main() {
  int num1 = 35;
  int num2 = 30;
  int num3 = 20;
  int largest_num;

  if (num1 > num2 && num1 > num3) {
    largest_num = num1;
  } else if (num2 > num1 && num2 > num3) {
    largest_num = num2;
  } else {
    largest_num = num3;
  }
  print("The largest number is : $largest_num ");
}
