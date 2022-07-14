void main() {
  var names = <String, String>{
    'first': 'david',
    'middle': 'riyan',
    'last': 'david'
  };
  print(names);
  //berikut cara mengambil value pada data
  print(names['middle']);
  //berikut cara merubah suatu value
  names['middle'] = 'joko';
  print(names);
  //berikut cara menghapus suatu value pada data
  names.remove('last');
  print(names);
}
