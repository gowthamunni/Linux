#include <iostream>
#include <list>


void list_iterator(std::list<int> inter_list){
	
	std::list<int>::iterator list_iter;
	for (list_iter = inter_list.begin(); list_iter != inter_list.end();list_iter++){
		std::cout << *list_iter << ", ";
		}
		
		std::cout << "]" << std::endl;
	}




void lists(){

	std::list<int> marks[2];
	marks[0].push_front(2);
	marks[0].push_front(5);
	
	marks[1].push_back(4);
	marks[1].push_back(8);

	
	for (int i = 0; i < 2; i++){
		std::cout << "array index: " << i << " [ ";
		list_iterator(marks[i]);
	}

	}