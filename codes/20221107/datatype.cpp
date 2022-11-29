#include "iostream"
#include "string"
using namespace std;


void multtable(int number){
for (int i=1; i<11;i++){
    cout<<i<<" * "<<number<<" = "<<i*number<<endl;}
    cout<<"done..........\n";
    }


void find_factorial(int factnumber){

int factorial = 1;
for(int num = 1; num <= factnumber; num++){
factorial = factorial*num;
    }

cout<<"factorial"<<factorial<<endl;


    }

int main(){
multtable(5);
find_factorial(5);
return 0;
    }
