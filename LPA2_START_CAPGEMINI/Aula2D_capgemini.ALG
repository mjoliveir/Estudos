Algoritmo "semnome"

Var
opcao_menu: caracter
clientes: vetor [1..10] de caracter

procedimento mostrarMenu()
inicio
	escreval ("1 -Cadastrar")
	escreval ("2 - Pesquisar")
	escreval ("3 - Excluir")
	escreval ("4 - Sair")
	leia (opcao_menu)
fimprocedimento

procedimento cadastrar()
var
i: inteiro
inicio

para i de 1 ate 10 faça
	se cliente[i] = "" entao
		escreval("Informe o nome do cliente:")
		leia(cliente[i])
	fimse
fimpara
fimprocedimento

procedimento pesquisar()
var
i: inteiro
nome_pesquisa: caracter
inicio
Escreval("Digite o nome do cliente:")
leia (nome_pesquisa)
para i de 1 ate 10 faça
	se clientes[i] = nome_pesquisa entao
	Escreval("Cliente encontrado em nosso banco de dados")
	senao
	escreval ("Cliente não cadastrado")
	fimse
fimpara
fimprocedimento

procedimento excluir()
var
i: inteiro
nome_excluir: caracter
inicio
Escreval("Digite o nome do cliente a ser excluido:")
leia (nome_excluir)
para i de 1 ate 10 faça
	se clientes[i] = nome_excluir entao
	clientes[i] <- ""
	Escreval("Cliente excluido do nosso banco de dados")
	senao
	escreval ("Cliente não cadastrado")
	fimse
fimpara
fimprocedimento

Inicio
repita
	mostrarMenu()
	escolha opcao_menu
	caso "1"
		cadastrar()
	caso "2"
		pesquisar()
	caso "3"
		excluir()
	outrocaso
		escreval("opcao invalida")
ate opcao_menu = "4"
Fimalgoritmo