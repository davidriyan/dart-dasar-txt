///program ini dibuat sebenarnya sama saja dengan list
///namun di 'set' kita tidak dapat mengulang value yang sama

void main() {
  var names = {'david', 'riyan', 'kurniawan'};
  print(names);
  print(names.length);

  ///berikut adalah contoh program
  ///yang memiliki nilai value yang sama
  var numbers = {'satu', 'dua', 'dua', 'tiga'};
  print(numbers);
  print(numbers.length);

  ///lalu bagaimana apabila kita ingin
  ///menghapus value-nya? Begini caranya
  var abjad = {'a', 'b', 'c', 'd'};
  abjad.remove('a');
  print(abjad);
}
