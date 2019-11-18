algoritmo "Q07"


var
i: inteiro
vet,vet2,vet3: vetor[1..30] de real

inicio
    para i de 1 ate 30 faca
    escreval("Digite o ",i,"º número. Vetor 1")
     leia(vet[i])
   fimpara
    para i de 1 ate 30 faca
     escreval("Digite o ",i,"º número. Vetor 2")
     leia(vet2[i])
   fimpara
    para i de 1 ate 30 faca
     vet3[i] <- vet[i] + vet2[i]
   fimpara
     para i de 1 ate 30 faca
     escreval(vet3[i])
   fimpara
fimalgoritmo