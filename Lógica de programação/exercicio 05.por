programa
{
	
	funcao inicio()
	{


   real altura, peso, imc


    escreva("Qual a sua altura ? ")
    leia(altura)


    escreva("Qual o seu peso ? ")
    leia(peso)


   imc = peso / (altura * altura)

    se ( imc < 19 )
    escreva ("Abaixo do peso")

    senao {
   se (imc >= 19 e imc <=25)
   escreva("Seu peso está normal")


   se (imc >= 25 e imc < 30 )
   escreva ("Seu peso está com sobrepeso")

   se (imc >=30 e imc < 40) 
   escreva("Você está com obesidade tipo 1")

   senao se (imc >=40)
   escreva("Você está com obesidade Mórbida")
    	
    } 
   

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */