programa
{	
	funcao inicio()
	{
		inteiro num
		escreva("Ditie um número: ")
		leia(num)

		se(num % 2 == 0 e num > 0)
			escreva("O número ",num, " é par e é positivo")
		se(num % 2 == 0 e num <0)
			escreva("O número ",num ," é par e é negativo")

		se(num % 2 != 0 e num > 0)
			escreva("O número ",num, " é impar e é positivo")
		se(num % 2 != 0 e num < 0)
			escreva("O número ",num, " é impar e é negativo")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */