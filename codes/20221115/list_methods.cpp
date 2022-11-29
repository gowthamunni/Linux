#include <iostream>
#include <list>

int main()  
    {  
        std::list<int> li={1,2,3,4,5};  
        for (auto elem = li.begin();elem!=li.end();elem++){
	  std::cout << *elem << std::endl;
	}	
	cout << 
        return 0;  
    }  


