algoritmo "ex_3_PedroMendes"
var
   idades: vetor[1..2, 1..3] de inteiro
   soma: vetor[1..3] de inteiro
   medias: vetor[1..3] de real
   i, j: inteiro
inicio
   para i de 1 ate 2 fa�a
      para j de 1 ate 3 fa�a
         escreval("Digite a idade do cliente na faixa et�ria ", i, " para o tipo de seguro ", j, ": ")
         leia(idades[i,j])
         soma[j] <- soma[j] + idades[i,j]
      fimpara
   fimpara

   para j de 1 ate 3 fa�a
      medias[j] <- soma[j] / 2.0
   fimpara

   escreval("M�dia das idades para cada tipo de seguro:")
   para j de 1 ate 3 fa�a
      escreval("Tipo de Seguro ", j, ": ", medias[j]:2:2)
   fimpara
fimalgoritmo
