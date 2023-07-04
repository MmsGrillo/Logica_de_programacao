programa {
  inclua biblioteca Util --> u

  funcao inicio() {

    inteiro sair=1

    enquanto(sair==1){

      inteiro num_selecionado, num_sorteado, resultado, par_ou_impar

      escreva("Vamos jogar par ou ímpar! Você quer ser par ou ímpar? Digite 1 para par ou 2 para ímpar. ")
      leia(par_ou_impar)

      enquanto(par_ou_impar != 1 e par_ou_impar != 2){
        escreva("------------------------------------------------------------------------------------------")
        escreva("\nPor favor, digite 1 para par ou 2 para impar. ")
        leia(par_ou_impar)
        escreva("------------------------------------------------------------------------------------------")
      }

      se(par_ou_impar==1){
        escreva("\nVocê escolheu par!")
        escreva("\n------------------------------------------------------------------------------------------")
        
      }
      senao{
        escreva("\nVocê escolheu ímpar!")
        escreva("\n------------------------------------------------------------------------------------------")        
      }

      escreva("\nDigite o seu número. ")
      leia(num_selecionado)
      escreva("-------------------------------------------------------------------------------------------")
      
      num_sorteado = u.sorteia(1,5)
      resultado = num_sorteado + num_selecionado

      escreva("\nVocê escolheu o número: ",num_selecionado)
      escreva("\nO pc escolheu o número: ",num_sorteado)      
      se(resultado % 2 == 0){
        escreva("\nO resultado é par!")
        escreva("\n-------------------------------------------------------------------------------------------")
        se(par_ou_impar==1){
          escreva("\nParabéns, você ganhou!")
          escreva("\n-------------------------------------------------------------------------------------------")
        }
        senao{
          escreva("\nQue pena, não foi dessa vez!")
          escreva("\n-------------------------------------------------------------------------------------------")
        }
      }
      senao{
        escreva("\nO resultado é ímpar!")
        escreva("\n-------------------------------------------------------------------------------------------")
        se(par_ou_impar==2){
          escreva("\n Parabéns, você ganhou!")
          escreva("\n-------------------------------------------------------------------------------------------")
        }
        senao{
          escreva("\nQue pena, não foi dessa vez!")
          escreva("\n-------------------------------------------------------------------------------------------")
      }
      
      escreva("\nDigite 1 se quiser jogar outra vez. ")
      leia(sair)
      escreva("------------------------------------------------------------------------------------------\n")

    }    
  }
}

