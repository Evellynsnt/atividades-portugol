programa {
	
	// Solicitar os seguintes dados ao usuário: nome, idade, suas três notas.
	// Em seguida, calcular sua média.
	// Registrar se está aprovado ou reprovado.
	
	funcao inicio() {
	// Declarar variáveis.
	cadeia nome
	inteiro idade
	real soma, media, primeiraNota, segundaNota, terceiraNota

	// Solicitar dados ao usuário
	escreva("Digite seu nome:")
	leia(nome)
	
	escreva("Digite sua idade:")
	leia(idade)
	
	escreva("Digite sua primeira nota:")
	leia(primeiraNota)
	
	escreva("Digite sua segunda nota:")
	leia(segundaNota)
	 
	escreva("Digite sua terceira nota:")
	leia(terceiraNota)

	// Calcular a média 
	soma = (primeiraNota+segundaNota+terceiraNota)
	media = soma/ 3

	se (media < 7) {
		escreva("\nREPROVADO")
	} senao{
		escreva("\nAPROVADO")
	}

	// Exibir dados e média
	escreva("\n===Exibindo dados===")
	escreva("\nNome:", nome)
	escreva("\nIdade:", idade)
	escreva("\nPrimeira nota:", primeiraNota)
	escreva("\nSegunda nota:", segundaNota)
	escreva("\nTerceira nota:", terceiraNota)
	escreva("\nMédia:", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */