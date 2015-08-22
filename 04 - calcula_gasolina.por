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
		real distancia, consumo, gasolina, resultado
		cadeia encerra
		escreva("Esse programa calcula o gasto com combustível em uma viagem.\nPara isso, você deverá informar a distância a ser percorrida em Km,\no consumo por litro (Km/l) do seu automóvel e o preço do litro do combustível.\n\n")
		escreva("Informe a distância a ser percorrida em Km: ")
		leia(distancia)
		escreva("E qual é o consumo médio do seu veículo por quilômetro (Km/l)? ")
		leia(consumo)
		escreva("Qual o preço da gasolina? ")
		leia(gasolina)
		resultado = ((distancia/consumo) * gasolina)
		escreva("O seu gasto com combustível nessa viagem será de R$ ", resultado)
		escreva("\n\nPressione ENTER para encerrar o programa...")
		leia(encerra)
	}
}
