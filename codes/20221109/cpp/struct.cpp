#include "iostream"
#include "string"
using namespace std;


struct person{
  int age;
  int name;
};


int main(){
  person dani;
  cout<< "age: "<< dani.age << " memory address"<< &dani.age<<"\n";

  return 0;

}

