programa {
  funcao inicio() {

    inteiro numero1, numero2, loop = 0

    enquanto(loop==0){
      escreva("Digite um n�mero, depois outro, para sabermos se a divis�o do primeiro n�mero pelo segundo tem resto.\n")
      leia(numero1, numero2)

      se(numero1%numero2==0){
        escreva("O n�mero ",numero1," dividido pelo n�mero ",numero2," n�o tem resto.")
      }
      senao{
        escreva("O n�mero ",numero1," n�o � dividido por ",numero2," tem resto.\n")
      }
    }  
  }
}