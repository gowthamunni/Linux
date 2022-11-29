#include <iostream>
#include <vector>


int main(){
  //std::vector<int> marks;
  //marks.push_back(56);
  //marks.push_back(87);
  //marks.push_back(89);
  int* marks = new int[3];
  marks[0] = 1;
  marks[1] = 2;
  marks[2] = 3;
  delete marks;
  std::cout << marks[0] <<" " << marks[1] << std::endl; 
}
