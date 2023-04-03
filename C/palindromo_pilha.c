#include <iostream>
#define tamanho 30

using namespace std;

// **********************************************
// ************ Estruturas e Fun��es ************

// estrutura PILHA
typedef struct {
    int topo;
    int item [tamanho];
} PILHA;

// inicializa PILHA
void iniPilha (PILHA &p) {
    p.topo = -1 ;
}

// verifica se PILHA est� vazia
char pilhaVazia(PILHA p) {
    if(p.topo == -1)
        return true;
    else
            return false;
}

// verifica se PILHA est� cheia
char pilhaCheia(PILHA p) {
    if (p.topo == tamanho-1)
            return true;
    else
            return false;
}

// inseri elementos em PILHA
void push(PILHA &p, char x) {
    p.item[++p.topo]=x;
}

// retira elementos de PILHA
char pop(PILHA &p) {
    return (p.item[p.topo--]);
}

// pega o �ltimo dado inserido em PILHA
char top(PILHA p) 
{
    if(pilhaVazia(p) == 1)
        return 0;
    else 
        return (p.item[p.topo]); 
}

// **********************************************
// ************ In�cio do Programa **************

int main() {
    char palavra[30], p_real[30];
    int qtd_str, i, j, npalindromo;
    PILHA p;

    //cria as pilhas
    iniPilha (p);

    cout << "Digite uma palavra: ";
    cin.getline(palavra, tamanho);

    // pega o total de caracteres, incluindo espa�os em branco
    qtd_str = cin.gcount();

    // ir� contar os caracteres v�lidos
    j = 0;

    // inserindo caracteres na pilha
    for(i=0;i < qtd_str-1;i++)
    {
        // caso n�o seja espa�o vazio, ou a pilha n�o esteja cheia
        if(!isspace(palavra[i]) && !pilhaCheia(p)) 
        { 
            p_real[j] = palavra[i];
            push(p, palavra[i]); 
            j++;
        }
    }

    // mostra a palavra/frase ao contr�rio
    for(i=0; !pilhaVazia(p); i++) {

        // confere caractere por caractere, caso algum seja diferente, seta a
         // vari�vel npalindromo

       if(top(p) != p_real[i]) {
            npalindromo = 1;
        }

        cout << pop(p);
    }

    if(npalindromo != 1) {
        cout << "\n Palindromo";
    } 

    cout << "\n";

    system("pause"); 

    return 0;
} 
