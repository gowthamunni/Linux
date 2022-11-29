#include "iostream"
using namespace std;

int main(){
  double num = 10.874566;
  double &copy = num; 
  cout <<&num << "\t" << &copy<<endl;
  cout << (&num == &copy)<<"\n";
  //same memory location.one copy of the other,
  return 0;
}
