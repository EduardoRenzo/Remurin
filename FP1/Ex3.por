
programa {
    funcao inicio() {
        real nota
        
        escreva("Digite a nota do aluno: ")
        leia(nota)
        
        se (nota >= 6) {
            escreva("parabens, agora some daqui")
        } senao {
            escreva("haha vai ter que voltar aqui")
        }
    }
}