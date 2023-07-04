programa {
  funcao inicio() {

    inteiro num, contador
    contador = 0

    escreva("Digite um número para ser gerado os números pares anteriores a ele, em ordem crescente. ")
    leia(num)

    se(num>2){
      enquanto(contador<num){
        contador = contador + 2
        se(contador<num){
          escreva(contador," ")
        }
      }
    escreva("\nAcima estão os números pares anteriores ao número ",num,".")
    }  
    senao{
      escreva("Não existem números pares antes desse número.")
    }   
  }
}
