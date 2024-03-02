programa
{ 
	/*. Faça um programa que peça o preço do litro da gasolina e solicite quantos 
litros foi vendido a determinado cliente.
O programa deve informar quanto o cliente deverá pagar pela gasolina 
comprada.*/

funcao inicio()
	{
	real preco
     escreva("Preço da gasolina? " )
	leia(preco)
     real litros
	escreva("Quantos litros abasteceu? ")
	leia (litros)
	escreva ("O cliente pagara : " + preco * litros)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */