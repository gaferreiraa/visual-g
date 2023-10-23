Algoritmo "calculadora simples"

Var
   x,y : inteiro
   problema : caractere


Inicio

   escreval ("Digite um numero.")
   leia (x)
   escreval ("Digite outro numero.")
   leia (y)
   escreval ("o que deseja fazer? Multiplicar, subtrair ou somar?")
   leia (problema)

   caso problema = somar faca
      escreval ("A soma dos numeros digitados é: ",x+y)

   caso problema = multiplicar faca
      escreval ("A multiplicação dos numeros digitados é: ",x*y)

   caso problema = diminuir    faca
      escreval ("A subtração dos numeros digitado é: ",x-y)

Fimalgoritmo