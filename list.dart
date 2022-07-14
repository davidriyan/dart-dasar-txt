void main() {
  var listString = <String>[
    'david',
    'riyan',
    'kurniawan',
  ];
  print(listString);
  print(listString.length); //untuk menentukan panjang list
  print(listString[1]); //untuk mengambil data ke list
  print(listString[2] = 'joko'); //untuk mengubah data list
  print(listString.removeAt(1)); //untuk menghapus data di list,index secara otomatis bergeser
  print(listString);
}
