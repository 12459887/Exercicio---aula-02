programa {
    funcao inicio() {
        // Declaração das variáveis
        cadeia nome
        real peso, altura, imc

        // Solicitando dados ao usuário
        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite seu peso (em kg): ")
        leia(peso)

        escreva("Digite sua altura (em metros): ")
        leia(altura)

        // Calculando o IMC: peso / (altura * altura)
        imc = peso / (altura * altura)

        // Exibindo o resultado
        // Nota: no Portugol Studio, a vírgula para números é tratada automaticamente ou pode ser formatada
        escreva("\n", nome, ", seu IMC é ", imc)
    }
}

