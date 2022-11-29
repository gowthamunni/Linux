#include <iostream>

void learn_pointer(){
	
	double num = 10.2;
	double* long_ptr = &num;
	std::cout<< long_ptr << std::endl;
	
	int scnd_num = 10;
	int* ptr = &scnd_num;
	std::cout << *ptr<< std::endl;
	
	*ptr = 24000;
	std::cout<<scnd_num<<std::endl;
	// i can't change the value by calling out to the pointer. I can't deference.
	// for that the compiler needs to know what category or what it's writing so that it can allocate the memory.
	// how much it should change un the next memory space.

	}