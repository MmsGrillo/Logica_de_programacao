programa {
  funcao inicio() {

    inteiro num, contador
    contador = 0

    escreva("Digite um n�mero para ser gerado os n�meros pares anteriores a ele, em ordem crescente. ")
    leia(num)

    se(num>2){
      enquanto(contador<num){
        contador = contador + 2
        se(contador<num){
          escreva(contador," ")
        }
      }
    escreva("\nAcima est�o os n�meros pares anteriores ao n�mero ",num,".")
    }  
    senao{
      escreva("N�o existem n�meros pares antes desse n�mero.")
    }   
  }
}
