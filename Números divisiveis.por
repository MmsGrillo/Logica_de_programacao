programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite dois números para sabermos se eles são divisiveis entre si e quais os multiplos do maior número.\n")

    leia(num1)
    leia(num2)

    se(num1>num2){
      se(num1%num2==0){
        escreva("O número ",num1," é dividido por ",num2,".\n")
      }
      senao{
        escreva("O número ",num1," não é dividido por ",num2,".\n")
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
        escreva("O número ",num2," é dividido por ",num1,".\n")
      }
      senao{
        escreva("O número ",num2," não é dividido por ",num1,".\n")
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
