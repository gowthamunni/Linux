#include <iostream>
#include <list>


int main()
	{	
	std::list<int> marks = {56,78,90,88};

	for (std::list<int>::iterator it = marks.begin(); it != marks.end(); it++)
		{
		std::cout << *it << std::endl;
		}

	for (auto it = marks.begin(); it != marks.end(); it++)
		{
		std::cout << *it << std::endl;
		}
	}
