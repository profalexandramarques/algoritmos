programa {
  funcao inicio() {
    //Leia a sua idade e verifique se você pode dirigir
    inteiro idade
    escreva("Digite a sua idade: ")
    leia(idade)
    se(idade >= 18){
      escreva("Pode fazer a CNH!")
    } senao{
      escreva("Ainda não pode dirigir!")
    }
  }
}
