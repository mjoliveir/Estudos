Algoritmo "IMC"

Var
peso, altura, imc: real
condicao: caractere
Inicio
leia (peso, altura)
imc <- peso / altura ^ 2
se imc < 19 entao
   condicao <- ("ABAIXO DO PESO IDEAL")
   escreval ("SUA CONDIÇÃO ESTÁ ", condicao)
   senao
        se imc < 24 entao
        condicao <- ("PESO IDEAL")
        escreval ("SUA CONDIÇÃO ESTÁ" , condicao)
        senao
             se imc > 24 entao
             condicao <- ("ACIMA DO PESO IDEAL")
             escreval ("SUA CONDIÇAO ESTÁ " , condicao)
        fimse
   fimse
fimse


Fimalgoritmo