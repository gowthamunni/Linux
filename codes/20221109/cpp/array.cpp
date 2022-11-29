#include <iostream>
#include <string>
using namespace std;


int main(){
  int array[] = {1, 2, 3, 4};
  int *array_ptr = &array;
  cout << "pointer of array: "<< array_ptr<< " Value: "< *array_ptr<<"/n";
  return 0;
}
