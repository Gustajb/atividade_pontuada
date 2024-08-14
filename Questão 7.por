programa {
  funcao inicio() {
    // Declaração de variáveis
    cadeia produto
    inteiro quantidade
    real preco_unitario, total, desconto_1, desconto_2, desconto_3

    // Solicitando dados.
    escreva("Descrição do produto: ")
    leia(produto)
    escreva("Digite a quantidade do produto (unidade):")
    leia(quantidade)
    escreva("Preço unitário do produto:")
    leia(preco_unitario)

    // Verificando.
    total = quantidade * preco_unitario
    desconto_1 = total * 0.02
    desconto_2 = total * 0.03
    desconto_3 = total * 0.05

    escreva("\nTotal sem desconto: " + (quantidade * preco_unitario))

    se (quantidade < 5) 
      escreva("\nValor final:" + (total - desconto_1 )) 

    se (quantidade > 5 e quantidade < 10) 
    escreva("\nValor final: " + (total - desconto_2)) 

    se (quantidade >= 10) 
    escreva("\nValor final: " + (total - desconto_3))
    }

  }
}
