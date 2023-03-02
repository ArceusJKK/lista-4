programa
{
	
	funcao inicio()
	{
		cadeia usuarioAdmin
		inteiro senha
		inteiro contador = 0

		

		enquanto (contador < 3){
			escreva ("\nDigite seu usuario: ")
		 	leia (usuarioAdmin)

			escreva ("Digite sua senha: ")
			leia(senha)

			se (usuarioAdmin == "admin" e senha == 123){
				escreva ("Loguin bem sucedido!")
				escreva ("\nBem vindo Admin")
			}
			
			senao se (contador == 2){
				escreva("\n acesso negado conta bloqueada")
			}
			senao {
				escreva ("acesso negado tente novamente")
			}
			
			
			contador++ 
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */