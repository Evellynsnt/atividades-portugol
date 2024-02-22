programa {
	
	// Solicite ao usuários os seguintes dados: nome, idade e seu quadro de notas.
	// Mostre os dados informados pelo usuário
	
	funcao inicio() {

	//Declarar variáveis
	cadeia nome 
	inteiro idade
	real primeiraNota, segundaNota, terceiraNota, quartaNota, media
     
	// Solicitar dados ao usuário 
	escreva("Digite o seu nome: ")
	leia(nome)

	escreva("Digite sua idade:")
	leia(idade)

	escreva("Digite sua primeira nota:") 
	leia(primeiraNota)

	escreva("Digite sua segunda nota:") 
	leia(segundaNota)

	escreva("Digite sua terceira nota:")
	leia(terceiraNota)

	escreva("Digite sua quarta nota:")
	leia(quartaNota)

	// Cálculo média
	media = (primeiraNota + segundaNota + terceiraNota + quartaNota)
	media = media / 4

	// Mostrar os resultados iniciais e resultados 
	escreva("===Exibindo dados===")
	escreva("/nNome: ", nome)
	escreva("/nIdade: ", idade)
	escreva("/nPrimeira nota:", primeiraNota)
	escreva("/nSegunda nota:", segundaNota)
	escreva("/nTerceira nota:", terceiraNota)
	escreva("/nQuarta nota:", quartaNota)
	escreva("Média: ", media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1073; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */