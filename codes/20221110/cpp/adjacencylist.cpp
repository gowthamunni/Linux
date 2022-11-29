#include <iostream>
#include <string>
using namespace std;

struct node{
  
  int destination;
  struct node *next;
};

int main(){

  node firstone;
  firstone.destination = 11;
  cout <<"print destination (that would be the nextnode): "<< firstone.destination<<"\n";
  cout << "Guess how this comes to play: "<< firstone.next << "\n";
  cout << "what would node give: "<< &next  << "\n";
  return 0;
}
