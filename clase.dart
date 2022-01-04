/*realizar una clase que tenga marca, año, color, 
radio, aire acondicionado, aros, y quemacocos.*/

void main(){
  
  final vehiculo = Carro(marca:'HYUNDAI',
                             anio: '2012',
                             color: 'Blanco',
                             radio: 'Si',
                             aireAcondicionado: 'Si',
                             aros: 'Deportivos',
                             quemacocos: 'No');
  
  final vehiculo2 = Carro(marca:'MAZDA',
                             anio: '2015',
                             color: 'Blanco',
                             radio: 'Si',
                             aireAcondicionado: 'No',
                             aros: 'Deportivos',
                             quemacocos: 'No');
  
  final vehiculo3 = Carro(marca:'NISSAN',
                             anio: '2010',
                             color: 'Rojo',
                             radio: 'Si',
                             aireAcondicionado: 'Si',
                             aros: 'Deportivos',
                             quemacocos: 'No');
  
  final vehiculo4 = Carro(marca:'TOYOTA',
                             anio: '2014',
                             color: 'Azul',
                             radio: 'Si',
                             aireAcondicionado: 'No',
                             aros: 'Deportivos',
                             quemacocos: 'No');
  
  print( vehiculo ); 
  print( vehiculo2 );
  print( vehiculo3 );
  print( vehiculo4 );
}

class Carro {
  
  String marca;
  String anio;
  String color;
  String radio;
  String aireAcondicionado;
  String aros;
  String quemacocos;
  
  Carro({ 
    required this.marca, 
    required this.anio,
    required this.color,
    required this.radio,
    required this.aireAcondicionado,
    required this.aros,
    required this.quemacocos
  });
  
   
  String toString() {
    return  '''Carro 
    Nombre: $marca
    Año: $anio
    Color: $color
    Radio: $radio
    Aire Acondicionado: $aireAcondicionado
    Aros: $aros
    Quemacocos: $quemacocos
    ''';
  }
}