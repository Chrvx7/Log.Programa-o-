programa {
  funcao inicio() {
    cadeia nome,produto
    real quantidade,valor_do_produto,total

    //Chrystian do Nascimento Siqueira
    //curso:informatica
    //sala:1° C
    //21/09/26


     escreva("Qual seu nome? ")
     leia(nome)

     escreva("Digite o nome do produto? ")
     leia(produto)

     escreva("qual o valor do produto? ")
     leia(valor_do_produto)

     escreva("Digite a quantidade de produtos: ")
     leia(quantidade)

    total= valor_do_produto * quantidade
    
    se(total > 100){
      total=total * 0.90 // aplica 10% de desconto direto
    } 

    escreva("\nCliente: ",nome)
    escreva("\nToltal a pagar: R$ ", total)
  }
}
