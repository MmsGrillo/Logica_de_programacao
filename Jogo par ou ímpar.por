programa {
  inclua biblioteca Util --> u

  funcao inicio() {

    inteiro sair=1

    enquanto(sair==1){

      inteiro num_selecionado, num_sorteado, resultado, par_ou_impar

      escreva("Vamos jogar par ou �mpar! Voc� quer ser par ou �mpar? Digite 1 para par ou 2 para �mpar. ")
      leia(par_ou_impar)

      enquanto(par_ou_impar != 1 e par_ou_impar != 2){
        escreva("------------------------------------------------------------------------------------------")
        escreva("\nPor favor, digite 1 para par ou 2 para impar. ")
        leia(par_ou_impar)
        escreva("------------------------------------------------------------------------------------------")
      }

      se(par_ou_impar==1){
        escreva("\nVoc� escolheu par!")
        escreva("\n------------------------------------------------------------------------------------------")
        
      }
      senao{
        escreva("\nVoc� escolheu �mpar!")
        escreva("\n------------------------------------------------------------------------------------------")        
      }

      escreva("\nDigite o seu n�mero. ")
      leia(num_selecionado)
      escreva("-------------------------------------------------------------------------------------------")
      
      num_sorteado = u.sorteia(1,5)
      resultado = num_sorteado + num_selecionado

      escreva("\nVoc� escolheu o n�mero: ",num_selecionado)
      escreva("\nO pc escolheu o n�mero: ",num_sorteado)      
      se(resultado % 2 == 0){
        escreva("\nO resultado � par!")
        escreva("\n-------------------------------------------------------------------------------------------")
        se(par_ou_impar==1){
          escreva("\nParab�ns, voc� ganhou!")
          escreva("\n-------------------------------------------------------------------------------------------")
        }
        senao{
          escreva("\nQue pena, n�o foi dessa vez!")
          escreva("\n-------------------------------------------------------------------------------------------")
        }
      }
      senao{
        escreva("\nO resultado � �mpar!")
        escreva("\n-------------------------------------------------------------------------------------------")
        se(par_ou_impar==2){
          escreva("\n Parab�ns, voc� ganhou!")
          escreva("\n-------------------------------------------------------------------------------------------")
        }
        senao{
          escreva("\nQue pena, n�o foi dessa vez!")
          escreva("\n-------------------------------------------------------------------------------------------")
      }
      
      escreva("\nDigite 1 se quiser jogar outra vez. ")
      leia(sair)
      escreva("------------------------------------------------------------------------------------------\n")

    }    
  }
}

