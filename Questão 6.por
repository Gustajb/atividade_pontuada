programa {
  funcao inicio() {
    // Declara��o de vari�veis.
    real nota_1, nota_2, media

    //solicitando dados.
    escreva("Digite a primeira nota: ")
    leia(nota_1)
    escreva("Digite a segunda nota: ")
    leia(nota_2)

    //Verificando.
    media = (nota_1 + nota_2) / 2

    se (media >= 6) {
      escreva("Parab�ns! Voc� foi aprovado.") }
      se (media <= 4) {
        escreva ("Voc� foi reprovado.") } 
      se (media == 5) {
        escreva("Voc� est� em recupera��o.")
      }
      
    }
    
  }
}
