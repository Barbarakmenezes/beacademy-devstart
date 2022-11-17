programa
{
	
	funcao inicio()
	{
		real deposito=0.0 , saque=0.0 ,  saldo=0.0 , valorInicial=50
		cadeia usuario
		inteiro operacao



		escreva("Qual o seu usuario? ")
		leia(usuario)

          
		escreva ("Digite a operação que você deseja: ", "\n Digite (1)- para saque ou (2)- para depósito :")
		leia(operacao)


	 escolha(operacao){
	 caso 1:
	 escreva("Qual o valor que deseja sacar ? ")
	 leia(saque)
	    saldo = valorInicial - saque

	     pare 


	     caso 2:
	     escreva("Qual o valor que deseja depositar ? ")
	 leia(deposito)
	    saldo = valorInicial + deposito 
	    pare 

	    caso contrario :
	    escreva ("Opção Indisponível")
	    

	}

	 escreva ("Olá, " , usuario, "\n Seu valor inicial é de : ", valorInicial, "\n Sua operação realizada foi a : " , operacao, "\n seu saldo atual é de :", saldo)
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */