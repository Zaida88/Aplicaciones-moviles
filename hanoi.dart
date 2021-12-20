void main(){
  
  String mostrar( String origen, String destino) => " $origen a $destino";
  
  hanoi(int discos, String origen, String intermedia, String destino){
    if (discos > 0){
      print(mostrar(origen, destino));
      hanoi(discos - 1, destino, intermedia, origen);
      hanoi(discos - 1, origen, destino, intermedia);
    }
  }
  
  hanoi(3, '1', '2', '3');
}