programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Calendario --> cal
	
	funcao inicio()
	{
		cadeia tipos[20]
		cadeia avulso[2][5]
		cadeia mensal[10]={"hlk5549","jhf8967","bmx9853","jbl6658","ghj7474","fre5545","ttc3332","asw9941","mno9874","bjx1256"}
		cadeia opcao
		cadeia placaCarro
		 escreva("Sistema de Gerenciamento de Vagas, selecione a opcao desejada: ")
		 escreva("\nDigite:\nE para entrada de carro.")
		 escreva("\nS para saída de carro.\nT para total de carros.\nV para valor de caixa.\nM para mensalistas no pátio.\nF para finalizar programa.")
		 escreva("\nQual opção deseja: ")
		 leia(opcao)
		 tp.cadeia_para_caracter(opcao)
		 para(inteiro i=0;i<2;i++)
		 {
		 	para(inteiro j=0;j<5;j++)
		 	{
		 		se(opcao=="E")
		 {
		 	escreva("Digite a placa do carro que entrou: ")
		 	leia(avulso[i][j])
		 	escreva("Digite F para finalizar programa ou E para outra placa de carro: ")
		 	leia(opcao)
		 	 se(opcao=="F")
		 	{
		 		pare
		 	}
		 }
		 	}
		 }
		 
		 


		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 968; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {avulso, 9, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */