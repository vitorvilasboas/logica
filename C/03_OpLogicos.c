#include <stdio.h>
#include <stdlib.h>

int main()
{
	// operador NOT em c é !
	// operador E em c é  &&
	// operador OU em c é ||
	
	// ! -> not
	// !(true) 	-> 	0
	// !(false) -> 	1
	
	int n = 2;
	
	int condicao = !(n>5);
	
	printf("%i", condicao);
	
	// && -> e
	// (true)&&(false) 	-> 	0
	// (false)&&(true) 	-> 	0
	// (true)&&(true) 	-> 	1
	// (false)&&(false) ->  0 
	
	int a = 40;
	
	int condicao2 = (a>20)&&(a<100);
	
	printf("%i \n", condicao2);
	
	system("cls");
	
	// || -> ou
	// (true)||(false)	-> 1
	// (false)||(true)	-> 1
	// (true)||(true)	-> 1
	// (false)||(false)	-> 0
	
	int x = 10;
	
	int condicao3 = (x==10)||(x<1);
	
	printf("%i \n", condicao3);
	
	return 0;	
}
