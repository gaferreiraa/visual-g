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
      escreval ("A soma dos numeros digitados �: ",x+y)

   caso problema = multiplicar faca
      escreval ("A multiplica��o dos numeros digitados �: ",x*y)

   caso problema = diminuir    faca
      escreval ("A subtra��o dos numeros digitado �: ",x-y)

Fimalgoritmo