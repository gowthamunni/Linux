#include <iostream>
#include <vector>


int main(){
  std::vector<int> marks;
  marks.reserve(10);
  std::cout <<"size: " << marks.size() << " capacity: " << marks.capacity() << std::endl;
}

