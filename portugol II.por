programa {
	
	// Faça um algorite para ler a base e a altura de um triângulo.
	// Em seguida, cálcular a sua área.
	// Mostre: base, altura e área. 
	
	funcao inicio(){
	
	// Declarar variáveis 
	cadeia triangulo
	real base, altura, area

	//Solicitar ao usuária base e altura do triângulo:")
	escreva("Digite o nome do triângulo:")
	leia(triangulo)
	
	escreva("Digite a medida da base:")
	leia(base)

	escreva("Digite a medida da altura:")
	leia(altura)

	// Cálculo da área.
	area = (base * altura) / 2

	//Exibir a base, altura e a área do triângulo.
	escreva("===Exibindo resultados===")
	escreva("/nNome do triângulo:", triangulo)
	escreva("/nBase:", base)
	escreva("/nAltura:", altura)
	escreva("/nÁrea:", area)
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */