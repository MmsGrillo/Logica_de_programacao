programa {
  funcao inicio() {
    inteiro matriz1[2][2], matriz2[2][2], matriz3[2][2]

    para(inteiro i=0;i<2;i++){
      para(inteiro j=0;j<2;j++){
        escreva("Digite o valor da fileira ",i+1," e coluna ",j+1," da primeira matriz: ")
        leia(matriz1[i][j])
      }
    }
    escreva("Essa é a matriz 1:\n")
    para(inteiro i=0;i<2;i++){
      para(inteiro j=0;j<2;j++){
        escreva("|",matriz1[i][j],"|\t\t\t")
      }
      escreva("\n")
    }
    para(inteiro i=0;i<2;i++){
      para(inteiro j=0;j<2;j++){
        escreva("Digite o valor da fileira ",i+1," e coluna ",j+1," da segunda matriz: ")
        leia(matriz2[i][j])
      }
    }
    escreva("Essa é a matriz 2:\n")
    para(inteiro i=0;i<2;i++){
      para(inteiro j=0;j<2;j++){
        escreva("|",matriz2[i][j],"|\t\t\t")
      }
      escreva("\n")
    }
    para(inteiro i=0;i<2;i++){
      para(inteiro j=0;j<2;j++){
        matriz3[i][j] = matriz1[i][j]+matriz2[i][j]
      }
    }
    escreva("Essa é a soma da matriz 1 e matriz 2:\n")
    para(inteiro i=0;i<2;i++){
      para(inteiro j=0;j<2;j++){
        escreva("|",matriz3[i][j],"|\t\t\t")
      }
      escreva("\n")
    }
  }
}
