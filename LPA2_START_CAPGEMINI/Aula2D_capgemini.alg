Algoritmo "semnome"

Var
   opcao_menu: caractere
   clientes: vetor [1..10] de caractere

procedimento mostrarMenu()
inicio
   escreval("1 - Cadastrar")
   escreval("2 - Pesquisar")
   escreval("3 - Excluir")
   escreval("4 - Sair")
   leia(opcao_menu)
fimprocedimento

procedimento cadastrar()
var
   i: inteiro
inicio
   para i de 1 ate 10 faca
      se clientes[i] = "" entao
         escreval("Informe o nome do cliente:")
         leia(clientes[i])
         // opcional: sair do loop após cadastrar um único cliente
         // pare
      fimse
   fimpara
fimprocedimento

procedimento pesquisar()
var
   i: inteiro
   nome_pesquisa: caractere
   encontrado: logico
inicio
   encontrado <- falso
   escreval("Digite o nome do cliente:")
   leia(nome_pesquisa)
   para i de 1 ate 10 faca
      se clientes[i] = nome_pesquisa entao
         escreval("Cliente encontrado em nosso banco de dados")
         encontrado <- verdadeiro
         pare
      fimse
   fimpara
   se nao encontrado entao
      escreval("Cliente não cadastrado")
   fimse
fimprocedimento

procedimento excluir()
var
   i: inteiro
   nome_excluir: caractere
   encontrado: logico
inicio
   encontrado <- falso
   escreval("Digite o nome do cliente a ser excluído:")
   leia(nome_excluir)
   para i de 1 ate 10 faca
      se clientes[i] = nome_excluir entao
         clientes[i] <- ""
         escreval("Cliente excluído do nosso banco de dados")
         encontrado <- verdadeiro
         pare
      fimse
   fimpara
   se nao encontrado entao
      escreval("Cliente não cadastrado")
   fimse
fimprocedimento

Inicio
   // Inicializa o vetor com strings vazias
   para i de 1 ate 10 faca
      clientes[i] <- ""
   fimpara

   repita
      mostrarMenu()
      escolha opcao_menu
         caso "1"
            cadastrar()
         caso "2"
            pesquisar()
         caso "3"
            excluir()
         caso "4"
            escreval("Saindo do sistema...")
         outrocaso
            escreval("Opção inválida")
      fimescolha
   ate opcao_menu = "4"
Fimalgoritmo
