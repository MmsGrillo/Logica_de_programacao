programa {
  funcao inicio() {
    inteiro numero, contador, primo

    contador = 0
    primo = 0

    escreva("Digite um número para saber se é primo ou não. ")
    leia(numero)

    enquanto(contador<numero){
      contador = contador+1
      se(numero%contador==0){
        primo=primo+1
      }
    }

    se(primo==2){
      escreva("O número ",numero," é primo")
    }
    senao{
      escreva("O número ",numero," não é primo")
    }

  }
}
