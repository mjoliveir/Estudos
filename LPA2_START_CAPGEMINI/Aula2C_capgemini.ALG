Algoritmo "exercicios funcoes e procedimentos"

Var
ladoa, ladob, ladoc: inteiro

procedimento LerDados()
inicio
      escreval ("Lado 1: ")
      leia(ladoa)
      escreval ("Lado 2: ")
      leia(ladob)
      escreval ("Lado 3: ")
      leia(ladoc)
fimprocedimento

funcao verificarIntegridade(): logico
inicio
      se (ladoa > ladob + ladoc) ou (ladob > ladoa+ ladoc) ou (ladoc > ladob + ladoa) entao
         retorne falso
         senao
         retorne verdadeiro
         fimse
fimfuncao

funcao verificarTipoTriangulo: caracter
inicio
      se (ladoa = ladob) e (ladob = ladoc) entao
      retorne "Equilatero"
      senao
      se (ladoa = ladob) ou (ladob = ladoc) ou (ladoa = ladoc) entao
      retorne "Isoceles"
      senao
      retorne "Escaleno"
      fimse
      fimse
      fimse
fimfuncao

Inicio
LerDados()
se verificarIntegridade() entao
   escreval(verificarTipoTriangulo())
   senao
   escreval("Não é triangulo")
fimse
   

Fimalgoritmo

