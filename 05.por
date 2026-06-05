programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real valorOriginal, valorDesconto, parcela3x, comissaoA_Vista, comissaoParcelada

		// Entrada de dados
		escreva("Digite o valor do produto: ")
		leia(valorOriginal)

		// Processamento dos dados
		valorDesconto = valorOriginal - (valorOriginal * 0.10)
		parcela3x = valorOriginal / 3
		comissaoA_Vista = valorDesconto * 0.05
		comissaoParcelada = valorOriginal * 0.05

		// Exibição dos resultados
		escreva("\n--- RESULTADOS ---\n")
		escreva("Valor com 10% de desconto: R$ ", valorDesconto, "\n")
		escreva("Valor de cada parcela (3x sem juros): R$ ", parcela3x, "\n")
		escreva("Comissão do vendedor (à vista): R$ ", comissaoA_Vista, "\n")
		escreva("Comissão do vendedor (parcelado): R$ ", comissaoParcelada, "\n")
	}
}

