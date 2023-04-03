#include <stdio.h>
#include <stdlib.h>

/*  A linguagem C nos permite criar nossas próprias variáveis
	por meio das estruturas (structs)
	As estruturas EMPACOTAM um conjunto de dados */

struct nome_struct{
	tipo1 atributo1;
	tipo2 atributo2;
	tipoN atributoN;
};

int main(){
	struct nome_struct instancia;
	instancia.atributo1 = " ";
	return 0;
}
