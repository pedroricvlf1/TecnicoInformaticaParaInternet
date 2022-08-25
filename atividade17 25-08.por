programa{
  
  funcao inicio(){

    inteiro i, fibo[8]
    fibo[0] = 0
    fibo[1] = 1

    para(i = 2; i < 8; i++){
      fibo[i] = fibo[i-1] + fibo[i-2]
    }

    para(i = 0; i < 8; i++){
      escreva(fibo[i], ", ")
    }
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */