#include <iostream>
#include <vector>

using namespace std;

int main(int argc, char *argv[]){
  // um vector vazio que conterá strings
  vector<string> nomes;

  // vamos inserir três nomes
  nomes.push_back("Osmar J. Silva");
  nomes.push_back("Carlos de Souza");
  nomes.push_back("Maria Dias de Carvalho");

  // vamos percorrer o vector e exibir os nomes
  vector<string>::iterator it;
  for(it = nomes.begin(); it < nomes.end(); it++){
    cout << *it << endl;
  }

  system("PAUSE"); // pausa o programa
  return EXIT_SUCCESS;
}
