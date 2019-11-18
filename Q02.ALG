algoritmo "Q02"
var
    i, maior:inteiro
    vet: vetor[1..10] de inteiro
inicio
    para i de 1 ate 10 faca
        escreva("Digite o ",i,"º valor: ")
        leia(vet[i])
    fimpara
    maior <- 0
    para i de 1 ate 10 faca
        se(vet[i] > maior) entao
            maior := vet[i]
        fimse
    fimpara
    escreva("O maior valor digitado é ",maior)
fimalgoritmo