programa {
    funcao inicio() {
        // Declaração das variáveis
        cadeia nome
        inteiro idade
        real altura
        caracter genero
        logico estudante

        // Solicitação de dados ao usuário
        escreva("Qual é o seu nome ? ")
        leia(nome)

        escreva("Qual é sua idade ? ")
        leia(idade)

        escreva("Qual a sua altura ? ")
        leia(altura)

        escreva("Qual o seu gênero ? ")
        leia(genero)

        escreva("É estudante ? ")
        leia(estudante)

        // Exibição dos resultados
        escreva("\nBem-vindo(a), ", nome, "!\n")
        escreva("Seu Perfil\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, "\n")
        escreva("Altura: ", altura, "\n")
        escreva("Gênero: ", genero, "\n")
        escreva("Estudante: ", estudante, "\n")
    }
}

