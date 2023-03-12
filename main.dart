import 'carro.dart';

void main(List<String> args) {
  Carro palio = Carro(
    montadora: 'Fiat',
    modelo: 'Palio',
    motor: 1.0,
    combustivel: 'flex',
  );

  print('Montadora: ${palio.montadora}');
  print('Modelo: ${palio.modelo}');
  print('Motor: ${palio.motor}');
  print('Combustível: ${palio.combustivel}');
}
