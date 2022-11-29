#include <iostream>
#include <memory>
#include <string>

class Argentina{
	private:
		int spec;
		std::string name;
	public:
		Argentina(){
			std::cout << "Better luck next time " << std::endl;
		}
};

int main(){
	{
		std::unique_ptr<Argentina> Messi = std::make_unique<Argentina>();
	
	}

}
