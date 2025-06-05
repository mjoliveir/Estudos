Algoritmo "semnome"

tipo
cadastroCliente = registro
nome: caracter
rg: caracter
idade: inteiro
fimregistro
Var
opc: inteiro
clientes: vetor[1..5] de cadastroCliente
nomeCliente: caracter
i: inteiro
Inicio
repita
      escreval("1 - Cadastrar")
      escreval("2 - Pesquisar")
      escreval("3 - Sair")
leia (opc)

Escolha opc
       caso 1
       para i de 1 ate 5 faca
            se cliente[i].nome = "" entao
            escreval("Digite seu nome:")
            leia (clientes[i].nome)
            escreval("Digite seu rg:")
            leia (clientes[i].rg)
            escreval("Digite sua idade:")
            leia (clientes[i].idade)
            senao
                 escreval("Sistema esgotado")
            fimse
            interrompa
       fimpara
       caso 2
       escreval("Digite o nome a ser encontrado:")
       leia (nomeCliente)
       para i de 1 ate 5 faca
            se nomeCliente = clientes[i].nome entao
               escreval(clientes[i].nome, clientes[i].rg, clientes[i].idade)
            senao
                 Escreval("Cliente nao encontrado")
                 interrompa
            fimse
       fimpara
       
       caso 3
       Escreval ("Saindo do sistema...")
       fimescolha
até opc = 3

Fimalgoritmo