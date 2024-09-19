void main() {
  //Langkah 1
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  //Langkah 2
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; 

  print(names1);
  print(names2);

  names1.add('Arif Prasojo');
  names1.add('2241760100');

  names2.addAll({'Arif Prasojo', '2241760100'});

  print('$names1');
  print('$names2');
}