#include <iostream>

int main(){

  int array[10] = {0};
  array[3] = 4;
  for (int i = 0; i < 10; i++){
    std::cout << array[i] << std::endl;
  }
}
