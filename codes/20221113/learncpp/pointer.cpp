#include <iostream>


int main(){
	
	long long num = 10;
	long long* long_ptr = &num;
	std::cout << sizeof(long_ptr) << std::endl;
	
	long second_num = 10;
	long* scnd_ptr = &second_num;
	std::cout << sizeof(scnd_ptr) << std::endl;
	std::cout << "why isn't it printing anything..!" << std::endl;

	std::cin.get();
	}