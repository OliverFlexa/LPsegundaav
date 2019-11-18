algoritmo "Q06"
var
i,x: inteiro
vet: vetor[1..20] de real

inicio
    para i de 1 ate 10 faca
        escreva("Digite o ",i,"º número: ")
        leia(vet[i])
    fimpara
    x <- 1
    para i de 20 ate 10 passo -1 faca
        vet[i] <- vet[x]
        x <- x + 1
    fimpara
    para i de 1 ate 20 faca
        escreval(vet[i])
    fimpara


fimalgoritmo