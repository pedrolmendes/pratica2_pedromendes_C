algoritmo "ex_5_PedroMendes"
var
    matriz: vetor[1..3, 1..4] de inteiro  /
    totais: vetor[1..3] de inteiro
    i, j: inteiro

inicio
    matriz[1, 1] <- 10
    matriz[1, 2] <- 20
    matriz[1, 3] <- 30
    matriz[1, 4] <- 40

    matriz[2, 1] <- 15
    matriz[2, 2] <- 20
    matriz[2, 3] <- 10
    matriz[2, 4] <- 45

    matriz[3, 1] <- 7
    matriz[3, 2] <- 7
    matriz[3, 3] <- 7
    matriz[3, 4] <- 7

    para i de 1 ate 3 faca
        totais[i] <- 0 '
        para j de 1 ate 4 faca
            totais[i] <- totais[i] + matriz[i, j]
        fimpara
    fimpara

    escreval("Total de pontos do Amigo 1: ", totais[1])
    escreval("Total de pontos do Amigo 2: ", totais[2])
    escreval("Total de pontos do Amigo 3: ", totais[3])

fimalgoritmo

