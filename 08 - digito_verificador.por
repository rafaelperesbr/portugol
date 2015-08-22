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
		inteiro conta, unidade, dezena, centena, milhar, soma, multiplica, calcula, dv
		cadeia encerra
		escreva("**************** Terminal de Auto-Atendimento ****************\n       **************** Banco Tabajara ****************\n\n") 
		escreva("Por favor, informe o número da sua conta (4 dígitos): ")		
		leia(conta)
		unidade = (conta % 10)
		dezena = ((conta / 10) % 10)
		centena = (((conta / 10) /10) % 10)
		milhar = ((((conta /10) / 10) /10) % 10)
		soma = (milhar + centena + dezena + unidade)
		multiplica = (milhar * centena * dezena * unidade)
		calcula = (multiplica - soma)
		dv = (calcula % 9)
		escreva("\nA sua conta, com o dígito verificador é: ", conta, "-", dv)
		escreva("\n\n************* Em caso de problemas, contate a gerência *************\n             ************** Obrigado **************")
		escreva("\n\nPressione ENTER para encerrar o programa...")
		leia(encerra)	
		
	}
}
