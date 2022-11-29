#include <iostream>

void learn_array()
{

	int marks[5];
	
	for(int i = 0; i < 5; i++){
		marks[i] = 3 + i;
	}
	
	std::cout << (*marks) << std::endl;
	std::cout << (*marks+1) << marks[1] << std::endl;
	std::cout << *(marks+2) << std::endl;
	std::cout << *(marks+3) << std::endl;
	std::cout << *(marks+4) << std::endl;
}

