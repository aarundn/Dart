import 'dart:math';

void main(){
  var age = 20;
  var flybyObjects = ['Earth', 'Mars', 'Venus'];
  var year = 2000;

  var random = Random();
  print(random.nextInt(10));

  flybyObjects.where((name) => name.contains('Earth')).forEach(print);

  if (age >= 18) {
    print('You are an adult.');
  } else {
    print('You are a minor.');
  }

  for (final object in flybyObjects) {
  print(object);
}

for (int month = 1; month <= 12; month++) {
  print(month);
}

while (year < 2016) {
  year += 1;
  print(year);
}
print(year);
}