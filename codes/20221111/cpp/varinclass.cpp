#include <iostream>
using namespace std;

class Numbers{
  
  int firstnum;
  int secondnum;
};


int main(){
  
  Numbers odd;
  odd.firstnum = 1;
  odd.secondnum = 3;
  cout << odd.firstnum << " " << odd.secondnum << "\n";
  return 0;
}
