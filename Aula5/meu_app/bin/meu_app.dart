
void main(){
// objeto Camisa
Roupa camisas = Roupa("Camisa", 100, 10);
print(camisas.exibirInfo());
camisas.decrementaRoupa(5);
print(camisas.exibirInfo());


}
class Roupa {
  //Atributo
  //Tipo-Nome 
  String tipo;
  double valor;
  int quantidade;

  //Construtor
  Roupa(this.tipo, this.valor, this.quantidade);

  //Add e remover camisas
  void decrementaRoupa(int quantidade){
    if(quantidade >0 && this.quantidade >=quantidade){
      this.quantidade -= quantidade;
      print("Quantidade Retirada: ${this.quantidade}\n");
    } else {
      print("Quantidade Indisponivel");
    }
  }

  void incrementaRoupa(int quantidade){
    if(quantidade >0){
      this.quantidade +=quantidade;
      print("Inserido com sucesso!");

    }else{
      print("Quantidade Invalida");
    }
  }

  double valorTotal(){
    double valorTotal = valor * quantidade;
     return valorTotal;
  }
 
  //Métodos
  //Exibir informacoes
  String exibirInfo(){
    return "Tipo: $tipo\n"
            "Valor: R\$ $valor\n"
             "Quantidade: $quantidade\n"
             "Valor total no estoque: ${valorTotal()}\n";
  }
}