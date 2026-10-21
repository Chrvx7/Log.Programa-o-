programa {
  funcao inicio() {
    real valor_por_hora
    real horas
    real salario
    escreva("digite o valor por hora: ")
    leia(valor_por_hora)

    escreva("quantas horas foram trabalhadas ao mês? ")
    leia(horas)

    salario = valor_por_hora * horas

    escreva("Seu salario sera de: R$ " ,salario)
  }
}

