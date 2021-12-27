import 'package:objeto/src/pessoa.dart';
import 'src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa('Luan Oliveira', 22, 'Masculino');

  print('NOME>>>>>>>>>>>> ' + pessoa.nome);
  print('IDADE>>>>>>>>>>>>');
  print(pessoa.idade);
  print('SEXO>>>>>>>>>>>>>> ' + pessoa.sexo);
  print('PESO>>>>>>>>>>>>');
  print(pessoa.peso);
  print('ALTURA>>>>>>>>>>>>>');
  print(pessoa.altura);
}
