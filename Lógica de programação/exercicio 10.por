programa
{
	funcao inicio()
	{
		
		real deposito, saque, transferencia, valorInicial=50
		inteiro operacao , i , x
		cadeia nome, agencia , conta, banco
	

        
		escreva ("Qual operação você deseja realizar ? \n 1 - depósito \n 2 - saque \n 3- transferencia ")
		leia(operacao)
		  escreva("\n Quantas operações você deseja realizar ?")
		leia(i)
		

		para (x=1 ; x<=i ; x++){


	 escolha(operacao){
	 caso 1:
	 escreva("Qual o valor que você deseja depositar ?")
	 leia(deposito)
	
	    deposito = valorInicial + deposito



escreva ("\n O seu saldo inicial é de  :" , valorInicial , "\n você realizou um depósito e o seu saldo atual é de :" ,deposito )
	     pare 


	     caso 2:
	    escreva("Qual o valor que deseja sacar ? :")
	 leia(saque)
         saque = valorInicial - saque
	 
	  
escreva ("\n O seu saldo inicial é de  :" , valorInicial , "\n você realizou um saque e o seu saldo atual é de :" ,saque )
	 
	   
	    pare 



 caso 3:
	    escreva("Qual o valor que você deseja transferir ? ")
	 leia(transferencia)
	 escreva ("Digite o nome do usuário:")
	 leia(nome)
      escreva("\n Digite o nome do banco :")
      leia(banco)
      escreva ("\n Agência :")
      leia(agencia)
      escreva("\n Digite a conta: ")
      leia(conta)

   
       
	transferencia = valorInicial - transferencia 
	  
escreva ("\n O seu saldo inicial é de :", valorInicial, "\n Seu saldo atual é de :", transferencia , "\nVocê realizou uma transferência para:", nome , "\n", banco, "\n", agencia, "\n", conta )
	 
	   
	    pare 



	  
	  

	    caso contrario :
	    escreva ("Opção Indisponível")
	 }

	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */