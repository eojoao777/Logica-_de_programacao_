programa
{
	
	funcao inicio()
	{
     inteiro anoA, nascimento, idade

     escreva("Em qual ano estamos: ")
     leia(anoA)

     escreva("Qual ano do seu nascimento: ")
     leia(nascimento)

     idade = anoA - nascimento

     se (idade>=16){

     escreva("Você pode votar esse ano! ")

	} senao {

     escreva("Você não pode votar esse ano.")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */