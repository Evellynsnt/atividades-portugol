programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero, resultado
    cadeia operacao


    // Solicitar valores.
    escreva("Digite o primeiro n�mero:")
    leia(primeiroNumero)
    escreva("Digite o segundo n�mero:")
    leia(segundoNumero)
    escreva("Qual opera��o deseja escolher?")
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
    escreva("\nPrimeiro n�mero:", primeiroNumero)
    escreva("\nSegundo n�mero:", segundoNumero)
    escreva("\nOpera��o desejada:", operacao)
    escreva("\nResultado:", resultado)


  }
}
