#include <iostream>
#include <vector>
#include <string>


int array(){
	int marks[] = {90, 98, 56};
//	std::cout << marks << std::endl;
	return *marks;
}


int main(){
	int score = array();// output = 0.
	std::cout << score << std::endl;

}


