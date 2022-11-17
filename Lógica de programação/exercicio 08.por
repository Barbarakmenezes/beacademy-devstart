programa
{
		
	funcao inicio()
	{
		cadeia usuario
		inteiro operacao, soma , divisao , multiplicacao , subtracao , n1 , n2 , resultado



		escreva("Qual o seu usuario? ")
		leia(usuario)

          
		escreva ("Digite a operação que você deseja: ", "\n Digite (1)- soma , (2)- subtração , (3)- multiplicação e (4)- divisão")
		leia(operacao)


	 escolha(operacao){
	 caso 1:
	 escreva("Digite o primeiro valor: ")
	 leia(n1)
	 escreva("Digite o segundo valor :")
	 leia(n2)
	    resultado = n1 + n2 

	    escreva ("Seu resultado é de :" , resultado )

	     pare 


	     caso 2:
	     
	    escreva("Digite o primeiro valor: ")
	 leia(n1)
	  escreva("Digite o segundo valor :")
	 leia(n2)

	 resultado = n1 - n2
 escreva ("Seu resultado é de :" , resultado )
	 
	   
	    pare 


	     caso 3:
	     
	    escreva("Digite o primeiro valor: ")
	 leia(n1)
	  escreva("Digite o segundo valor :")
	 leia(n2)

	 resultado = n1 * n2
 escreva ("Seu resultado é de :" , resultado )
	 
	   
	    pare 

	     caso 4:
	     
	    escreva("Digite o primeiro valor: ")
	 leia(n1)
	  escreva("Digite o segundo valor :")
	 leia(n2)

	 resultado = n1 / n2
 escreva ("Seu resultado é de :" , resultado )
	 
	   
	    pare 

	    caso contrario :
	    escreva ("Opção Indisponível")
	    

	}

	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */