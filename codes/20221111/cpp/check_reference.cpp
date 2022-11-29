#include <iostream>
#include <string>
using namespace std;

void get_id(int num){

  cout <<"memory address of value inside function: "<< &num << "\n\n";
}


int main(){
  
  int firstnum = 10;
  cout <<"memory address of value inside main: "<<&firstnum <<"\n";
  get_id(firstnum); 
  cout << "it's different so pass by value" <<"\n";
  return 0;
}
