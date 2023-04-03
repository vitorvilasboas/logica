int main()
{	
	/*	char, int, float, double, void
	
		Modificadores de tipo:
		
		1- signed	-> + e -
		2- unsigned	-> +
		3- long		-> aumenta a capacidade de armazenamento da variável
		4- short	-> diminui a capacidade de armazenamento
	
		**alguns modificadores não podem ser usados para determinados tipo
		por exemplo: o short não pode ser usado para o tipo double
	*/

	int a = -6;
	unsigned int aa = 5;
	
	unsigned short int b = 7;
	
	double c = 4.7;
	
	long int d = 9;
	
	printf("a -> %i \n", sizeof(a));
	printf("b -> %i \n", sizeof(b));
	printf("c -> %i \n", sizeof(c));
	printf("d -> %i \n", sizeof(d));
	
	return 0;	
}
