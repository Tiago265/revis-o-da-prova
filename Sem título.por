programa {
  funcao inicio() {
    cadeia nome 
    inteiro ano, idade
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("bem vindo "+nome+", digite seu ano de nascimento: \n")
    leia(ano)
    idade = 2024-ano
    se(idade > 17){
      escreva("voc� tem "+idade+" anos, portanto � maior de idade!")
    }
    senao{
      escreva("voc� tem "+idade+" anos, portanto � menor de idade!")
    }
  }
}
