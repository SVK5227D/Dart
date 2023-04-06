void main() {
  int a = 5;
  int sum = 0;

  for (int i = 0; i < a; i++) {
    print(i);
  }

  while (a < 10) {
    sum += a;
    a++;
  }
  print(sum);

  do {
    print(sum);
    sum--;
  } while (sum > 20);

  switch (a) {
    case 1:
      print("Case one has been excuted");
      break;

    case 2:
      print("Case two has been excuted");
      break;
    case 3:
      print("Case three has been excuted");
      break;
    default:
      print("More than three case the default runs");
      break;
  }
}
