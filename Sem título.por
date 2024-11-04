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
      escreva("você tem "+idade+" anos, portanto é maior de idade!")
    }
    senao{
      escreva("você tem "+idade+" anos, portanto é menor de idade!")
    }
  }
}
