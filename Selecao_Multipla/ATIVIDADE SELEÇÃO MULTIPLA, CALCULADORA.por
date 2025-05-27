programa
{
	
	funcao inicio()
	{
     real num1, num2, resultado
     caracter operacao

     escreva("CALCULADORA DO JAO \n")
	
	escreva("Digite o primeiro numero: \n")
	leia(num1)
	escreva("Digite o segundo numero: \n")
	leia(num2)

	escreva("Selecione + caso queira somar \n")
     escreva("Selecione - caso queira subtrair \n")
     escreva("Selecione * caso queira multiplicar \n")
     escreva("Selecione / caso queira dividir \n")
     
	escreva("Qual operaçao desejada? ")
	leia(operacao)

     limpa()

	escolha (operacao){
	caso'+':
	resultado= num1+num2
	escreva("O resultado dessa operacao foi: ", resultado)
	pare

	caso'-':
	resultado =num1-num2
	escreva("O resultado dessa operacao foi: ", resultado)
     pare

     caso'*':
	resultado =num1*num2
	escreva("O resultado dessa operacao foi: ", resultado)
     pare
     
	caso'/':
     resultado =num1/num2
	escreva("O resultado dessa operacao foi: ", resultado)
     pare

     caso contrario:
     escreva("Opçao invalida! ")
     
	  }
     
	}

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */