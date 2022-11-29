#include <iostream>
#include <vector>


void getval(int* val){
	bool res = (val == NULL);
	std::cout << res << std::endl;

}

int main(){
	
	std::vector<int> marks;
	marks.push_back(100);
	marks.push_back(99);
	std::cout << marks[0] << std::endl;
	std::cout << "No error encountered" << std::endl;

}
