void main() {
  int maths = 90;
  int comp = 85;
  int eng = 80;
  int urdu = 90;

  int total_mark = 400;
  int obtained_mark = maths + comp + eng + urdu;

  double per = obtained_mark / total_mark * 100;
  print("The total mark is $obtained_mark and the percentage is $per %");
}
