void main() {
//   //langkah 1
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);

    //Langkah 2
  final List<String?> list = List.filled(5, null);
  list[1] = "Arif Prasojo"; 
  list[2] = "2241760100"; 
  assert(list.length == 5);
  print("Panjang list: ${list.length}");
  print("Nama: ${list[1]}");
  print("NIM: ${list[2]}");
}