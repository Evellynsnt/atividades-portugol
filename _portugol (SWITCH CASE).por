programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero, resultado
    cadeia operacao


    // Solicitar valores.
    escreva("Digite o primeiro número:")
    leia(primeiroNumero)
    escreva("Digite o segundo número:")
    leia(segundoNumero)
    escreva("Qual operação deseja escolher?")
    leia(operacao)

    // Calcular.
    escolha (operacao) {
      caso "+" :
          resultado = primeiroNumero + segundoNumero
      pare 
      caso "-" :
          resultado = primeiroNumero - segundoNumero
      pare
      caso "*" :
          resultado = primeiroNumero * segundoNumero
      pare 
      caso "/" :
          resultado = primeiroNumero / segundoNumero
      pare
    }

    // Exibir resultados 
    escreva("\t\t\t====Exibir resultados=====")
    escreva("\nPrimeiro número:", primeiroNumero)
    escreva("\nSegundo número:", segundoNumero)
    escreva("\nOperação desejada:", operacao)
    escreva("\nResultado:", resultado)


  }
}
