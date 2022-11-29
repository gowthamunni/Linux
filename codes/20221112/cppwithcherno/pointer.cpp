#include <iostream>


int main(){
	
	int num = 10;
	int* long_ptr = &num;
	std::cout << long_ptr << std::endl;
	
	int second_num = 10;
	int* scnd_ptr = &second_num;
	std::cout << scnd_ptr << std::endl;
	std::cout << "why isn't it printing anything..!" << std::endl;

	std::cin.get();
	}