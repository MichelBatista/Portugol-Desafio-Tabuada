programa {
	
	funcao soma(inteiro a, inteiro b, inteiro r){
		r =  a + b
		escreva(a + " + "+ b + " = " + r + "\n\n")
	}
	
	funcao subtracao(inteiro a, inteiro b, inteiro r){
		r =  a-+ b
		escreva(a + " - "+ b + " = " + r + "\n\n")
	}
	
	funcao multiplicacao(inteiro a, inteiro b, inteiro r){
		r =  a * b
		escreva(a + " * "+ b + " = " + r + "\n\n")
	}
	
	funcao divisao(inteiro a, inteiro b, inteiro r){
		r =  a / b
		escreva(a + " / "+ b + " = " + r + "\n\n")
	}
	
	funcao inicio() {
		
		inteiro valor1, valor2, tabuada, resultado
		 	
			limpa()
			resultado = 0
			
			escreva("Tabuada\n\n")
			
			escreva("1 = Soma\n2 = Subtração\n3 = Multiplicação\n4 = Divisão\n\n")
			escreva("Escolha uma das opções acima: ")
			leia(tabuada)

			se (tabuada <= 0 ou tabuada > 4) {

				limpa()
				escreva("Essa opção não existe\n\n")
		
			} senao {
					
				limpa()
				escreva("Digite o primeiro valor: ")
				leia(valor1)
			
				escreva("Digite o segundo valor: ")
				leia(valor2)
				limpa()


				se (tabuada == 1) {
							
					soma(valor1,valor2,resultado)
							
				} senao se (tabuada == 2) {
													
					subtracao(valor1,valor2,resultado)	
						 
				} senao se (tabuada == 3) {
						
					multiplicacao(valor1,valor2,resultado)
						
				} senao {
							
					divisao(valor1,valor2,resultado)
							
				}
			}
		 } 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */