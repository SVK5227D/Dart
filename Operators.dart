void main() {
  var x = 50;
  var y = 100;
  var a = 15;
  var b = 15;

  arithmetic(x, y);
  relational(a, b);
}

arithmetic(x, y) {
  add(x, y);
  sub(x, y);
  multi(x, y);
  div(x, y);
}

relational(x, y) {
  greather(x, y);
  lesser(x, y);
  greatherEqual(x, y);
  lesserEqual(x, y);
  equal(x, y);
  notEqual(x, y);
}

notEqual(x, y) {
  print(x != y);
}

equal(x, y) {
  print(x == y);
}

lesserEqual(x, y) {
  print(x <= y);
}

greatherEqual(x, y) {
  print(x >= y);
}

lesser(x, y) {
  print(x < y);
}

greather(x, y) {
  print(x > y);
}

add(x, y) {
  print(x + y);
}

sub(x, y) {
  print(x - y);
}

multi(x, y) {
  print(x * y);
}

div(x, y) {
  print(x / y);
}
