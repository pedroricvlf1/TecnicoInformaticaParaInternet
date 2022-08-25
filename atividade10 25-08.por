programa
{
	
	funcao inicio()
	{
		inteiro i,num,maiorN=0,segM=0

		escreva("Digite os 10 números \n")
		para(i=1;i<=10;i++){
			leia(num)

			se(num >maiorN){
				segM = maiorN
				maiorN = num
			}
			se(num > segM e num != maiorN){
				segM = num
				
			}
			i++
	}
	escreva("\nO maior número foi: ",maiorN)
	escreva("\nO segundo maior número foi: ",segM)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */