/* Faça um programa que informa o valor a ser pago em um estacionamento. 
o usuário informa o tempo em minutos
   e o programa informa o valor de acordo com a tabela:
   0 a 15 minutos - GRATIS
   16 a 60 minutos - 3,00
   61 ou + minutos - 5,00	*/

int main(){
	int minutos;
	printf("Tempo de permanencia (minutos): ");
	scanf("%d", &minutos);
	
	/*if (minutos <= 15){
		printf("TARIFA: GRATIS!");
	}else{
		if(minutos <= 60){
			printf("TARIFA: R$ 3,00");
		}else{
			printf("TARIFA: R$ 5,00");
		}		
	}*/
	
	if(minutos<=15){
		printf("TARIFA: GRATIS!");
	} 
	
	if(minutos>15 && minutos<=60){
		printf("TARIFA: R$ 3,00");
	} 
	
	if(minutos>60){
		printf("TARIFA: R$ 5,00");
	}
	
	
	
	
	return 0;
}
