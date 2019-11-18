algoritmo "Q05"
var
i: inteiro
vet: vetor[1..5] de real
inicio
    para i de 1 ate 5 faca
       escreva("digite o ",i,"º número.")
       leia(vet[i])
    fimpara
    para i de 1 ate 5 faca
        se(i % 2 = 0) entao
         vet[i]<- vet[i] + vet[i]*0.02
        senao
         vet[i]<- vet[i] + vet[i]*0.05
        fimse
    fimpara
    para i de 1 ate 5 faca
        escreval(vet[i])
    fimpara
fimalgoritmo