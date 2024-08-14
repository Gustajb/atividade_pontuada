programa {
  funcao inicio() {
    // Declarando Variáveis.
    real renda_mensal, valor_emprestimo, numero_prestacoes, valor_prestacao

    // Solicitando Dados.
    escreva("Digite a sua renda mensal: ")
    leia(renda_mensal)
    escreva("Digite o valor do empréstimo: ")
    leia(valor_emprestimo)
    escreva("Digite a quantidade de prestações que deseja pagar:")
    leia(numero_prestacoes)

    valor_prestacao = valor_emprestimo / numero_prestacoes


    se (valor_emprestimo <= renda_mensal * 10 e valor_prestacao < (renda_mensal * 0.30)){
    escreva("O empréstimo pode ser concedido.")
    }senao{
      escreva("O empréstimo não pode ser concedido.")}
      
      }
    
    



                    
}
  
