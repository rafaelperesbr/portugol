/* 
 * Autor: Rafael Peres da Silva
 * e-mail: rafaelperes@edu.univali.br
 * Skype: rafael.peres.br@outlook.com
 * Facebook: https://www.facebook.com/peres.rafael.br
 */

programa
{
	funcao inicio()
	{
		inteiro decimal, posicao1, posicao2, posicao3, posicao4
		cadeia encerra
		escreva("Digite um número inteiro de 0 a 15 e ele será convertido para base 2: ")
		leia(decimal)
		posicao4 = (decimal % 2)
		posicao3 = ((decimal / 2) % 2)
		posicao2 = (((decimal / 2) /2) % 2)
		posicao1 = ((((decimal / 2) / 2) / 2) %2)
		escreva("\nO número ", decimal," na base 2 é: ", posicao1, posicao2, posicao3, posicao4)
		escreva("\n\nPressione ENTER para encerrar o programa...")
		leia(encerra)	
		
	}
}
