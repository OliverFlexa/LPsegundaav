algoritmo "Q08"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 


var
i: inteiro

vet: vetor[1..5] de real
DV,soma: real

inicio
    para i de 1 ate 5 faca
        escreval("Digite o ",i,"� n�mero da sua conta.")
        leia(vet[i])
    fimpara
    soma <- 0
    para i de 1 ate 5 faca
    soma <- vet[i] + soma
    fimpara
    DV <- soma % 10
    escreval("O valor do d�gito verificador � " ,DV,".")




fimalgoritmo