Algoritmo "Gabarito"

Var
gabarito: vetor [1..10] de caractere
respostaAluno: vetor [1..10] de caractere
opcaoMenu: caractere
acertos: inteiro

procedimento mostrarMenu()
inicio
escreval("1 - Cadastrar gabarito")
Escreval ("2 - Cadastrar prova")
Escreval ("3 -  Sair do sistema")
Leia (opcaoMenu)
fimprocedimento

procedimento cadastrarGabarito()
var
i: inteiro
inicio
para i de 1 at� 10 fa�a
	Escreval("Digite a resposta da quet�o ", i)
	leia(gabarito[i])
fimpara
fimprocedimento

procedimento cadastrarProva()
var
i: inteiro
inicio
acertos <- 0
para i de 1 at� 10 fa�a
	Escreval("Digite a resposta da quet�o ", i)
	leia(respostaAluno[i])
	se respostaAluno[i] = gabarito[i] entao
		acertos <- acertos + 1
	fimse
fimpara

Escreval ("A nota final do aluno � de ", acertos, "/10")

fimprocedimento

Inicio
repita
	mostrarMenu()
	escolha opcaoMenu
		caso "1"
			cadastrarGabarito()
		caso "2"
			cadastrarProva()
		outrocaso
			Escreval("Op��o inv�lida.")
  fimescolha
at� opcaoMenu = "3"


Fimalgoritmo