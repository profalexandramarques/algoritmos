programa {
  funcao inicio() {
    //Variáveis
    real n1, n2, media
    //Ler da tela as duas nota
    escreva("Digite a nota da prova: ")
    leia(n1)
    escreva("Digite a nota do trabalho: ")
    leia(n2)
    //Cálculo da média
    media = (n1 + n2)/2
    escreva("Média é ",media)
    //Comando condicional
    se (media >=6){
      escreva("\n Aprovado - PD")
    }senao{
      escreva("Reprovado - ND")
    }
  }
}
