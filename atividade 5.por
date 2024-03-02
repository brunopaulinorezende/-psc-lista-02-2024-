programa
{
	/* Faça um programa que peça o valor de uma viagem “eurotrip” que será 
realizada por um grupo de amigos. Os brasileiros sairão com destino a três 
locais: 1º Alemanha, 2º Portugal e 3º Itália */
	
	funcao inicio()
	{
    real valorAlemanha, valorPortugal, valorItalia, valorTotal
    inteiro numerodeamigos
    
    escreva("Digite o valor da viagem para Alemanha: ")
    leia(valorAlemanha)
    
    escreva("Digite o valor da viagem para Portugal: ")
    leia(valorPortugal)
    
    escreva("Digite o valor da viagem para Itália: ")
    leia(valorItalia)
    
    escreva("Digite a quantidade de amigos que irão viajar: ")
    leia(numerodeamigos)
    
    valorTotal = (valorAlemanha + valorPortugal + valorItalia) * numerodeamigos
    
    escreva("O valor total da viagem 'eurotrip' para " + numerodeamigos + " amigos 'e " + valorTotal)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */