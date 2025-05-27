programa
{
	
	funcao inicio()
	{
	inteiro horaI, horaF, tempo, tempoP
 
	   escreva("Digite o horario do inicio da partida: ")
	
	                  leia(horaI)

	   escreva("Digite o horario do final da partida: ")

	                  leia(horaF)

	              tempo = horaF - horaI

	                 se (tempo<=0){
		
	                tempoP= tempo+24
	
	   escreva("A duração da partida foi de: ", tempoP)

	   escreva("\n A partida encerrou no dia seguinte")

	                      } senao {

		escreva("A duração da partida foi de: ", tempo)
		
		escreva("\n A partida encerrou no mesmo dia")
	
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */