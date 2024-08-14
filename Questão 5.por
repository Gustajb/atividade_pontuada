programa {
  funcao inicio() {
    inteiro A, B
    cadeia operacao

    escreva("Digite o valor A: ")
    leia(A)
    escreva("Digite o valor B: ")
    leia(B)
    escreva("Escolha uma operação (+,-,* ou /): ")
    leia(operacao)

    se (operacao == "+")
    escreva("Resultado:" + (A+B))
    se(operacao == "-")
    escreva("Resultado:" + (A-B))
    se(operacao == "*")
    escreva("Resultado:" + (A*B))
    se(operacao == "/")
    escreva("Resultado:" + (A/B))

  }
}
