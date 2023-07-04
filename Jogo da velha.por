programa {
  funcao linha(){
    escreva("-------------\n")
  }
  funcao inicio() {
    caracter tabuleiro[3][3], outra_partida
    inteiro coluna, linha, jogador = 1, cont = 0
    logico jogo_encerrado = falso
    linha()
    para(inteiro i=0;i<3;i++){
      para(inteiro j=0;j<3;j++){
        tabuleiro[i][j] = ' '
        escreva("[",tabuleiro[i][j],"]\t")
      }
      escreva("\n")
    }
    
    enquanto(jogo_encerrado==falso){
      //escolha do jogador 1
      se(jogador == 1 e cont<9 e jogo_encerrado==falso){
        linha()
        escreva("Jogador ",jogador,", digite a posição da linha e coluna:\n")
        leia(coluna, linha)
        linha()
        se(coluna<3 e linha<3 e tabuleiro[coluna][linha]==' '){
          cont++
          tabuleiro[coluna][linha] ='X'
          jogador = 2
          para(inteiro i=0;i<3;i++){
            para(inteiro j=0;j<3;j++){
              escreva("[",tabuleiro[i][j],"]\t")
            }
            escreva("\n")
          }
        }
        senao{
          escreva("Escolha uma opção válida!\n")
        }
      }
      //escolha do jogador 2
      senao se(jogador == 2 e cont<9 e jogo_encerrado==falso){
        linha()
        escreva("Jogador ",jogador,", digite a posição da linha e coluna:\n")
        leia(coluna, linha)
        linha()
        se(coluna < 3 e linha < 3 e tabuleiro[coluna][linha] == ' '){
          cont++
          tabuleiro[coluna][linha] ='O'
          jogador = 1
          para(inteiro i=0;i<3;i++){
            para(inteiro j=0;j<3;j++){
              escreva("[",tabuleiro[i][j],"]\t")
            }
            escreva("\n")
          }
        }
        senao{
          escreva("Escolha uma opção válida!\n")
        }        
      }
      //validar linhas e colunas
      para(inteiro i=0;i<3;i++){
        se((tabuleiro[i][0]=='X' e tabuleiro[i][1]=='X' e tabuleiro[i][2]=='X') ou
        (tabuleiro[0][i]=='X' e tabuleiro[1][i]=='X' e tabuleiro[2][i]=='X')){
          jogo_encerrado = verdadeiro
          escreva("O Jogador 1 venceu!")          
        }
        senao se((tabuleiro[i][0]=='O' e tabuleiro[i][1]=='O' e tabuleiro[i][2]=='O') ou
        (tabuleiro[0][i]=='O' e tabuleiro[1][i]=='O' e tabuleiro[2][i]=='O')){
          jogo_encerrado = verdadeiro
          escreva("O Jogador 2 venceu!")          
        }
      }
      //validar diagonais
      se((tabuleiro[0][0]=='X' e tabuleiro[1][1]=='X' e tabuleiro[2][2]=='X') ou
      (tabuleiro[2][0]=='X' e tabuleiro[1][1]=='X' e tabuleiro[0][2]=='X')){
        jogo_encerrado = verdadeiro
        escreva("O Jogador 1 venceu!") 
      }
      senao se((tabuleiro[0][0]=='O' e tabuleiro[1][1]=='O' e tabuleiro[2][2]=='O') ou
      (tabuleiro[2][0]=='O' e tabuleiro[1][1]=='O' e tabuleiro[0][2]=='O')){
        jogo_encerrado = verdadeiro
        escreva("O Jogador 2 venceu!")
      }
      //validar velha
      se(cont==9 e jogo_encerrado==falso){
        escreva("Deu velha!")
        jogo_encerrado=verdadeiro
      }      
    }
  }
}

