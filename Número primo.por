programa {
  funcao inicio() {
    inteiro numero, contador, primo

    contador = 0
    primo = 0

    escreva("Digite um n�mero para saber se � primo ou n�o. ")
    leia(numero)

    enquanto(contador<numero){
      contador = contador+1
      se(numero%contador==0){
        primo=primo+1
      }
    }

    se(primo==2){
      escreva("O n�mero ",numero," � primo")
    }
    senao{
      escreva("O n�mero ",numero," n�o � primo")
    }

  }
}
