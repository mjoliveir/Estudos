
algoritmo "BubbleSort"
// Função principal
var
    vetor: vetor[1..5] de inteiro
    i, j, aux: inteiro
inicio
    // Inicializando o vetor
    vetor[1] <- 5
    vetor[2] <- 3
    vetor[3] <- 4
    vetor[4] <- 1
    vetor[5] <- 2

    // Bubble Sort
    para i de 1 ate 4 faca         // n - 1
        para j de 1 ate 5 - i faca
            se vetor[j] > vetor[j+1] entao
                // Troca
                aux <- vetor[j]
                vetor[j] <- vetor[j+1]
                vetor[j+1] <- aux
            fimse
        fimpara
    fimpara

    // Exibir vetor ordenado
    para i de 1 ate 5 faca
        escreva(vetor[i], " ")
    fimpara
fimalgoritmo
