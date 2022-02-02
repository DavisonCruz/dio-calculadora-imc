programa
{
	
	funcao inicio()
	{ 
	     real peso,altura,imc
	     
		escreva("Qual é seu peso?:")
		leia (peso)
		escreva ("Qual é sua altura?:")
		leia (altura)
		

		imc = peso /(altura * altura) 
		escreva ("Seu IMC é:" + imc)
		 
	
		se(imc<18.5) {
          	escreva("\nBaixo peso")
          }
          se(imc>=18.5 e imc<=24.9) {
               escreva("\nPeso Normal")  
	     }
	     se(imc>=25 e imc<=29.9) {
               escreva("\nSobrepeso")  
	     }
	     se(imc>=30 e imc<=34.9) {
               escreva("\nObesidade (grau 1)")  
	     }
	     se(imc>=35 e imc<=39.9) {
               escreva("\nObesidade (grau 2)")  
	     }
	     se(imc>=40) {
               escreva("\nObesidade Mórbida (grau 3)")  
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */