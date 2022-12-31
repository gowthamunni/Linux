#include <iostream>
#include <string.h>

int main()
	{
	char name[] = "gowtham";
	char copy_name[10];
	strcpy(copy_name, name);
	std::cout << copy_name << std::endl;
	}
