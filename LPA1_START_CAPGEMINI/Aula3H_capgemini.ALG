Algoritmo "ALEATORIO"

Var
ALEATORIOMAX, ALEATORIOMIN, I: INTEIRO
Inicio
ALEATORIO 1,100

I <- 0
REPITA

LEIA (ALEATORIOMIN)
LEIA (ALEATORIOMAX)
SE ALEATORIOMIN < ALEATORIOMAX ENTAO
   ESCREVAL ("CALCULO REALIZADO COM SUCESSO, A CONTAGEM DE ERROS � DE ", I)
SENAO
   ESCREVAL ("PRIMEIRO MENOR QUE SEGUNDO, RECALCULANDO...")
   I <- I+ 1
FIMSE

AT� ALEATORIOMAX > ALEATORIOMIN


Fimalgoritmo