#include <iostream>
#include <string>


int main(){
  char matrix[3][3] = {'0'};
  matrix[0][1] = '.';
  matrix[0][2] = '.';
	for (int idx = 0; idx < 3; idx++){
	std::cout << matrix[idx][0] << " | " << matrix[idx][1] << " | " << matrix[idx][2] << std::endl;
	std::cout << matrix[2][1] << std::endl;
		if (idx != 2){
			std ::cout << "--------------------" << std::endl;
		}
	}
}
