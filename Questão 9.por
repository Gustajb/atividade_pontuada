programa {
  funcao inicio() {
    // Declarando Vari�veis.
    real renda_mensal, valor_emprestimo, numero_prestacoes, valor_prestacao

    // Solicitando Dados.
    escreva("Digite a sua renda mensal: ")
    leia(renda_mensal)
    escreva("Digite o valor do empr�stimo: ")
    leia(valor_emprestimo)
    escreva("Digite a quantidade de presta��es que deseja pagar:")
    leia(numero_prestacoes)

    valor_prestacao = valor_emprestimo / numero_prestacoes


    se (valor_emprestimo <= renda_mensal * 10 e valor_prestacao < (renda_mensal * 0.30)){
    escreva("O empr�stimo pode ser concedido.")
    }senao{
      escreva("O empr�stimo n�o pode ser concedido.")}
      
      }
    
    



                    
}
  
