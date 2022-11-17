programa
{
	
	funcao inicio()
	{
		
		inteiro  b1 , h1 , resultadoArea , resultadoPerimetro , ladoA, ladoB, ladoC , figura
	

          
		escreva ("Qual figura geométrica, você deseja calcular : \n (1)- triângulo \n (2)- quadrado  ")
		leia(figura)


	 escolha(figura){
	 caso 1:
	 escreva("Para o cálculo da área, digite o valor da base:")
	 leia(b1)
	 escreva("Digite o valor da altura :")
	 leia(h1)
	    resultadoArea = (b1 * h1) / 2


 escreva ("\nPara o cálculo do perímetro, digite o valor do Lado a :")
 leia(ladoA)
  escreva ("\n Lado b:")
  leia(ladoB)
   escreva ("\n Lado c:")
  leia(ladoC)

  resultadoPerimetro= ladoA + ladoB + ladoC 
	    

	    escreva ("\n O resultado da área é de :" , resultadoArea, "\n e o perímetro é de :" ,resultadoPerimetro )

	     pare 


	     caso 2:
	    escreva("Para o cálculo da área, digite o valor de um lado :")
	 leia(ladoA)
         resultadoArea = ladoA^2
	 
	  resultadoPerimetro = ladoA*4
	  
escreva ("\n O resultado da área é de :" , resultadoArea, "\n e o perímetro é de :" ,resultadoPerimetro )
	 
	   
	    pare 


	  
	  

	    caso contrario :
	    escreva ("Opção Indisponível")
	    

	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */