void main(){
  printName("haroun");
  printName("debchoune");
  print(fibonacci(10));
}

void printName(String name) {
  print('Hello, $name!');
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}