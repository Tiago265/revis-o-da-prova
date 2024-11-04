programa {
  funcao inicio() {
    real pesoPermitido, peso, excesso, multa
    escreva("Digite um peso permitido: ")
    leia(pesoPermitido)
    escreva("Digte o peso pescado: ")
    leia(peso)
    se(pesoPermitido < peso){
    excesso = peso - pesoPermitido
    multa = excesso * 4
    escreva("você excedeu em ",excesso,"kg\n")
    escreva("portanto, pagará multa de R$",multa)
    }
    senao{
    escreva("o pescador não vai pagar nada.")
    }
  }
}