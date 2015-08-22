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
		inteiro x, y, z
		cadeia encerra
		escreva("Por favor, informe dois números inteiros (x e y, respectivamente):\n")
		leia(x, y)
		escreva("O valor de x é: ", x, ". O valor de y é: ", y, ".")
		z = x
		x = y
		y = z
		escreva("\nSe invertermos, o valor de x fica: ", x, ". O valor de y fica: ", y, ".")
		escreva("\n\nPressione ENTER para encerrar o programa...")
		leia(encerra)
	}
}
