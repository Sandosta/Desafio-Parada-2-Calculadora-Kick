programa {
  funcao inicio() {
    inteiro opcao
    inteiro primeiroValor
    inteiro segundoValor
    inteiro sair = 0

    enquanto (sair == 0){
      escreva ("Escolha uma opcao: 1 - Multiplicar | 2 - Subtrair | 3 - Somar | 4 - Dividir\n")
      leia(opcao)

      escreva ("Digite o primeiro valor\n")
      leia(primeiroValor)

      escreva ("Digite o segundo valor\n")
      leia(segundoValor)

      escolha(opcao){
        caso 1:
          escreva("Multiplicando " + primeiroValor + " e " + segundoValor + " = ")
          escreva(primeiroValor * segundoValor)
          pare

        caso 2:  
          escreva("Subtraindo " + primeiroValor + " e " + segundoValor + " = ")
          escreva(primeiroValor - segundoValor)
          pare

        caso 3:  
          escreva("Somando " + primeiroValor + " e " + segundoValor + " = ")
          escreva(primeiroValor + segundoValor)
          pare

        caso 4:  
          escreva("Dividindo " + primeiroValor + " e " + segundoValor + " = ")
          escreva(primeiroValor / segundoValor)
          pare

        caso contrario:
          escreva("\nopcao invalida\n")
          pare
    
        }

        inteiro voltaraomenu

        escreva("\n\n1 - Voltar ao Menu\n")
        escreva("2 - Sair da calculadora\n")

        leia(voltaraomenu)
        
        escolha(voltaraomenu){
          caso 1:         
            pare

          caso 2:  
            sair = 1
            pare

          caso contrario:
            escreva("\nopcao invalida\n")
            pare
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */