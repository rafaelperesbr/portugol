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
		real prova1, prova2, prova3, media
		cadeia encerra
		escreva("Esse programa calcula sua média no semestre.\n")
		escreva("Por favor, informe as suas notas nas 3 provas (1ª, 2ª e 3ª, respectivamente):\n")
		leia(prova1, prova2, prova3)
		media = (((prova1 * 2) + (prova2 * 4) + (prova3 * 6)) / 12)
		escreva("Sua média no semestre é: ", media)
		escreva("\n\nPressione ENTER para encerrar o programa...")
		leia(encerra)
	}
}
