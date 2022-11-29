#include <Vector>


int main(){
  int capacity = 10;
  Vector marks(capacity);
  
  for (int mark_idx = 0; marks_idx < capacity; marks_idx++){
    marks[marks_idx] = 80 + marks_idx;
  }
  std::cout << marks << std::endl;

}
