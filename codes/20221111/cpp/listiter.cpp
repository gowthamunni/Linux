#include <iostream>
#include <list>
using namespace std;


int gowtham(){ 
 
  list<int> marks = {55,34,46,75};
  list<int>::iterator marks_iter;
  for(marks_iter = marks.begin(); marks_iter!=marks.end(); ++marks_iter){
  cout << *marks_iter << "\n";
  }
  return 0;
}
