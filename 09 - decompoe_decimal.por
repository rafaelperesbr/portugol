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
		inteiro input, centena, dezena, unidade
		cadeia encerra
		escreva("Digite um número inteiro entre 1 e 999: ")
		leia(input)
		unidade = (input % 10)
		dezena = ((input /10) % 10)
		centena = (((input /10) /10) % 10)
		escreva("\nSe invertermos a posição decimal dos números, ele fica assim: ", unidade, dezena, centena)		
		escreva("\n\nPressione ENTER para encerrar o programa...")
		leia(encerra)	
	}
}
