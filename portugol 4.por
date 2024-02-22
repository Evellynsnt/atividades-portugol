programa {
	
	// Solicitar os seguintes dados ao usuário: primeiro e segundo número.
	// Em seguida, calcular a média, soma, produto.
	// Encontrar o menor e maior número.
	
	funcao inicio() {
		// Declarar variáveis.
		real primeiroNumero, segundoNumero
		real media, soma, produto, menorNumero, maiorNumero

		// Solicitar um valor ao usuário.
		escreva("Digite o primeiro número:")
		leia(primeiroNumero)

		escreva("Digite o segundo número:")
		leia(segundoNumero)

		// Cálculo.
		soma = (primeiroNumero+segundoNumero)
		media = soma / 2
		produto = (primeiroNumero*segundoNumero)

		se (primeiroNumero > segundoNumero) {
			maiorNumero = primeiroNumero
			menorNumero = segundoNumero	
		} senao{
			maiorNumero = segundoNumero
			menorNumero = primeiroNumero
		}

		// Exibir resultados.
		escreva("\n===Exibindo dados===")
		escreva("\nPrimeiro número:", primeiroNumero)
		escreva("\nSegundo número:", segundoNumero)
		escreva("\nSoma:", soma)
		escreva("\nMédia:", media)
		escreva("\nProduto:", produto)
		escreva("\nMenor número:", menorNumero)
		escreva("\nMaior número:", maiorNumero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */