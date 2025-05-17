Algoritmo "Estruturas condicionais"

Var
nota1, nota2, nota3: inteiro
media: real
Inicio
leia(nota1, nota2, nota3)
se nota1 > 10 entao
   nota1 <- 10
   senao
        nota1 <- nota1
fimse

se nota2 > 10 entao
   nota2 <- 10
   senao
        nota2 <- nota2
fimse

se nota3 > 10 entao
   nota3 <- 10
   senao
        nota3 <- nota3
fimse

media <- (nota1 + nota2 + nota3) / 3

se media mod 3 > 5 entao
   media <- media+1
fimse

se media < 7 entao
   escreval ("REPROVADO")
   senao
        escreval ("APROVADO")
fimse

Fimalgoritmo