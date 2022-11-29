#include <iostream>
#include <string>
using namespace std;


int findmax(int arr[], int length){
  
  if ( arr[0] > arr[1] && arr[0] > arr[2]){
    return arr[0];
}
  else if (arr[1] > arr[2]){
    return arr[1]; 
}
  else {
    return arr[2];
  }

   }

int main(){

  int marks[] = {80, 99, 84};
  int len = sizeof(marks) / sizeof(marks[0]);
  int result;
  result = findmax(marks, len);
  cout << "The Max Value is: " << result << "\n";
  return 0;
}
