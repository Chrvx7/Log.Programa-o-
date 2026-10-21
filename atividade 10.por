programa {
  funcao inicio() {
    cadeia nome 
    cadeia cidade
    cadeia bairro
    real idade

    escreva("qual o seu nome?")
    leia(nome)

    escreva("qual sua cidade?")
    leia(cidade)

    escreva("qual seu bairro?")
    leia(bairro)

    escreva("Qual sua idade?")
    leia(idade)

    escreva(" bom dia bem vindo ao nosso sitema de atendimento\n")
    escreva("Sr. " ,nome," vimos que você é de " ,cidade," e do bairro " ,bairro )
   se(idade>=18){
    escreva("\npode se cadastrar,pois vc é maior de iadade.")
   }senao{
    escreva("\nInfelizmente você n pode se cadastrar,pois n é maior de idade!")
   }
  }
}
