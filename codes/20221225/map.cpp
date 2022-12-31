#include <iostream>
#include <map>
#include <string>

int main(){

std::map<int, std::string> legends;
legends[10] = "Messi";
legends[101] = "Sachin";
legends[7] = "Cristiano";
legends[100] = "Neymar";

for (auto const& [key, val] : legends){

	std::cout << key << ":" << val << std::endl;
}

//std::cout << "legends['Neymar']: " << legends["Neymar"] << std::endl;

//std::cout << "Result: The map is sorted alphabetically " << std::endl;
}
