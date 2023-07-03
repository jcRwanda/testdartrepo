library cake;

class MainCake {
//non-private property
//list of strings
  List<String> randomPieceOfCakes = ['cake3', 'cake4', 'cake5', 'cake6'];

  //private properties
  String _pieceOfCake1 = "cake1";
  String _pieceOfCake2 = "cake2";
}

void main() {
  MainCake newCake = new MainCake();
  //non-private property -  randomPieceOfCakes
  print(newCake.randomPieceOfCakes);
  //private property - piece of cake
  print(newCake._pieceOfCake1); 

  // non-private private - piece of cake
  print(newCake._pieceOfCake2);
}