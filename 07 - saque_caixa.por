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
		inteiro cedulas_1, cedulas_5, cedulas_10, valor_saque, saque
		cadeia encerra
		escreva("**************** Terminal de Auto-Atendimento ****************\n       **************** Banco Tabajara ****************\n\n") 
		escreva("Por favor, informe o valor que deseja sacar: R$ ")
		leia(valor_saque)
		cedulas_10 = (valor_saque / 10)
		cedulas_5 = (valor_saque % 10)
		cedulas_1 = (valor_saque % 5)
		cedulas_5 = ((cedulas_5 - cedulas_1) / 5)
		escreva("\nNotas de 10: ", cedulas_10)
		escreva("\nNotas de 5: ", cedulas_5)
		escreva("\nNotas de 1: ", cedulas_1)
		escreva("\n\n************* Por favor, confira seu dinheiro. *************\n             ************** Obrigado **************")
		escreva("\n\nPressione ENTER para encerrar o programa...")
		leia(encerra)
		
	}
}
