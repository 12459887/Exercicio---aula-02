programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        cadeia nome
        real nota1, nota2, media

        // Entrada de dados
        escreva("Qual o seu nome? ")
        leia(nome)

        escreva("Qual a primeira nota? ")
        leia(nota1)

        escreva("Qual a segunda nota? ")
        leia(nota2)

        // Cálculo da média
        media = (nota1 + nota2) / 2

        // Exibição do resultado
        escreva("O aluno ", nome, " obteve média final ", media, ".")
    }
}

