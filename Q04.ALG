algoritmo "Q4"
var
i: inteiro
vet: vetor[1..3] de real
inicio
    para i de 1 ate 3 faca
        escreva("Digite o ",i,"º número: ")
        leia(vet[i])
    fimpara
    para i de 1 ate 3 faca
        se(i % 2 = 0) entao
        senao
        escreval(vet[i])
        fimse
    fimpara
fimalgoritmo