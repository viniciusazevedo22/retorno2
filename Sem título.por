programa {
  funcao inicio() {

inteiro num1, num2
escreva ("Digite o primeiro valor para realizar a média:  ")
leia(num1)
escreva ("Digite o primeiro valor para realizar a média:  ")
leia(num2)
escreva("A media dos dois números é:  ", CalcularMedia(num1,num2))
escreva("\nO dobro da minha média é igual a:  ", CalcularMedia(num1,num2))

  }
  funcao inteiro CalcularMedia(inteiro numero1,inteiro numero2){
    inteiro media = (numero1 + numero2)/2
    retorne media
  }


}
