programa {
  funcao inicio() {
  real valor_deposito
  real rendimento
  real valor_final

  escreva("digite o valor do deposito em puopança (R$): ")
  leia(valor_deposito)

  rendimento = valor_deposito * 0.05
  valor_final = valor_deposito + rendimento

  escreva("\n--- Resultado após 1 mês ---")
  escreva("\nvalor do rendimento: ", rendimento)
  escreva("\nvalor total final: R$ ", valor_final)



  }
}
