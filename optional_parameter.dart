void sayHello(String firstName, [String? lastName]) {
  print('nama anda $firstName $lastName');
}

void main() {
  sayHello('david');
  sayHello('david', 'riyan');
}
