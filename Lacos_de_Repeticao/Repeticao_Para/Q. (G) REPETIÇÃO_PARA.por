programa
{
	// Elaborar um programa que apresente os valores de conversão de graus Celsius 
    //em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e 
   //finalizando em 100 graus Celsius. O programa deve apresentar os valores das duas 
  //temperaturas. A fórmula de conversão é 5 +1609 = C.
  //F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

	funcao inicio()
	{
	inteiro C, F
	
     escreva("Tabela de conversão de temperatura", "\n")

     para (C = 10; C <=100; C+=10){
     	
     	F = (C*9/5)+32
     	
     	escreva ("\n", C, "º C - ", F, "º F")
     }

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