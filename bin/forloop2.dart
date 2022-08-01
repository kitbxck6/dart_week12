void main() {
  int i = 1, j = 1;
  int x = 2; //แม่ 2 
  int y = 3; //แม่ 3
  int max = 12;

  print("=====$x=====");
  for (i; i <= max; i = i + 1) {
    print('$x * $i = ${i * x}');
  }

  print("=====$y=====");
  for (j; j <= max; j = j + 1) {
    print('$y * $j = ${j * y}');
  }
} 