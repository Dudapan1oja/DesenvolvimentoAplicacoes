import '../lib/estagiario.dart';
import '../lib/funcionario.dart';
import '../lib/gerente.dart';
import '../lib/vendedor.dart';

void main() {
  Funcionario gerente = Gerente("Nathalia", 3000, "Vendas");
  Funcionario estagiario = Estagiario("Kevin", 800, "Marketing");
  Funcionario vendedor= Vendedor("Eduarda", 1500, 1000 );


  print(gerente.exibirInformacoes());
  print(estagiario.exibirInformacoes());
  print(vendedor.exibirInformacoes());
}

