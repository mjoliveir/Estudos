Algoritmo "Vetores"

Var
I,J,AUX: INTEIRO
NUMEROS: VETOR[1..5] DE INTEIRO
Inicio
PARA I DE 1 ATE 5 FAÇA
     ESCREVAL ("NUMERO",I)
     LEIA (NUMEROS[I])
FIMPARA

PARA I DE 1 ATE 5 FAÇA

     PARA J DE 1 ATE 5 FAÇA
          SE NUMEROS[J] > NUMEROS[I] ENTAO
             AUX <- NUMEROS[I]
             NUMEROS[I] <- NUMEROS[J]
             NUMEROS[J] <- AUX
          FIMSE
     FIMPARA
FIMPARA
             

Fimalgoritmo