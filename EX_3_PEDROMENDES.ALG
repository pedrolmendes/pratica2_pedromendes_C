algoritmo "ex_3_PedroMendes"
var
   idades: vetor[1..2, 1..3] de inteiro
   soma: vetor[1..3] de inteiro
   medias: vetor[1..3] de real
   i, j: inteiro
inicio
   para i de 1 ate 2 faça
      para j de 1 ate 3 faça
         escreval("Digite a idade do cliente na faixa etária ", i, " para o tipo de seguro ", j, ": ")
         leia(idades[i,j])
         soma[j] <- soma[j] + idades[i,j]
      fimpara
   fimpara

   para j de 1 ate 3 faça
      medias[j] <- soma[j] / 2.0
   fimpara

   escreval("Média das idades para cada tipo de seguro:")
   para j de 1 ate 3 faça
      escreval("Tipo de Seguro ", j, ": ", medias[j]:2:2)
   fimpara
fimalgoritmo
