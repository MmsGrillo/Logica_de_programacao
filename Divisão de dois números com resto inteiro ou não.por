programa {
  funcao inicio() {

    inteiro numero1, numero2, loop = 0

    enquanto(loop==0){
      escreva("Digite um número, depois outro, para sabermos se a divisão do primeiro número pelo segundo tem resto.\n")
      leia(numero1, numero2)

      se(numero1%numero2==0){
        escreva("O número ",numero1," dividido pelo número ",numero2," não tem resto.")
      }
      senao{
        escreva("O número ",numero1," não é dividido por ",numero2," tem resto.\n")
      }
    }  
  }
}