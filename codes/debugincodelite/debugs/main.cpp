#include <iostream>
#include <string>

void initialize(int& arr[], int& nodes){
	for (int i = 0; i < nodes; i++){
		arr[i] = 0;
	}
}


int main()
{
	int nodes = 10;
	int arr[nodes];
	initialize(arr, nodes);
	for (int i = 0; i < nodes; i++){
		std::cout << arr[i] << std::endl;
	}
	} // set to zero intializer.