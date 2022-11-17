programa
{
	
	funcao inicio()
	{
		real saldo , deposito, valorInicio=0.0
		cadeia usuario, resposta


		escreva("Coloque o seu usuário :")
		leia(usuario)

		escreva ("Olá, " , usuario , "Seu saldo atual é de : " , valorInicio)


          escreva ("Você deseja depositar algum valor ? ")
          leia(resposta)

		
           se (resposta == "sim"){
           escreva ("Digite o valor :")
           leia(deposito)

           saldo = deposito + valorInicio

           escreva ( usuario ,"Saldo Inicial :" , valorInicio ,"\n o seu depósito foi de : " , deposito , "\n O seu saldo atual é de :", saldo)}
		 senao {
           escreva("Obrigada!")}
		


	}
	}
		
		
		
		
		
		
		
		
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */