programa {
  funcao inicio() {
    cadeia cidade,nome
    real temperatura,quantos_gruas

    escreva("Qual o seu nome? ")
    leia(nome)

    escreva("Em qual cidade vc reside? ")
    leia(cidade)

    escreva("Quantos graus faz na sua localidade? ")
    leia(quantos_gruas)

    se(quantos_gruas < 10){
      escreva(("você vai congelar!!"))
    }senao se(quantos_gruas>=10 e quantos_gruas<20){
      escreva("Está bastante frio hj na sua localidade!")
    }senao{
      escreva("Está agradavel hj na sua localidade.")
    }
  }
}
