int func(int n1, int n2){
	int maior,menor,i; 
	if(n1>n2){
		maior = n1;
		menor = n2;
	} else {
		maior = n2;
		menor = n1;
	}
	i=menor;
	while(i<=maior){
		printf("%d\t",i);
		i++;	
	}
	
	do{
		printf("%d\t",i);	
	}while(i<=maior);
	
		
	for(i=menor;i<=maior;i++){
		printf("%d\t",i);
	}
	return 0;
}
