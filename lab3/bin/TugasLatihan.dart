void main(){
  String namalengkap =  "Arif_Prasojo";
  int NIM = 2241760100;
  String Sigma = "Sigma";

   for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("Bilangan Prima: $i - $namalengkap - $NIM - $Sigma",);
    }
  }
}

bool isPrime(int number) {
  if (number <= 1) return false; 
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) return false; 
  }
  return true;
}
