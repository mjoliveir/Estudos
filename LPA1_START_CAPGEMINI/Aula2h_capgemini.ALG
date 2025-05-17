Algoritmo " EXERCICIO TABELA VERDADE"

Var
lado, lado2, lado3: real
Inicio
leia (lado,lado2,lado3)
se (lado > lado3 + lado2) ou (lado2 > lado + lado3) ou (lado3 > lado + lado2) entao
   escreval ("IS'NT A TRIANGULE")
   senao
   se (lado = lado2) e (lado2 = lado3) entao
      escreval ("EQUILATERO")
      senao
      se (lado = lado2) ou (lado2 = lado3) ou (lado3 = lado) entao
         escreval ("ISOCELES")
      fimse
   fimse
fimse

Fimalgoritmo