programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite dois n�meros para sabermos se eles s�o divisiveis entre si e quais os multiplos do maior n�mero.\n")

    leia(num1)
    leia(num2)

    se(num1>num2){
      se(num1%num2==0){
        escreva("O n�mero ",num1," � dividido por ",num2,".\n")
      }
      senao{
        escreva("O n�mero ",num1," n�o � dividido por ",num2,".\n")
      }
      escreva("Segue abaixo os divisores de ",num1,":\n")
      para(inteiro x=0;x<=num1;x++){
        se(num1%x==0){
          escreva(x," ")
        }
      }
    }

    senao{
      se(num2%num1==0){
        escreva("O n�mero ",num2," � dividido por ",num1,".\n")
      }
      senao{
        escreva("O n�mero ",num2," n�o � dividido por ",num1,".\n")
      }
      escreva("Segue abaixo os divisores de ",num2,":\n")
      para(inteiro x=0;x<=num2;x++){
        se(num2%x==0){
          escreva(x," ")
        }
      }
    }    

  }
}
