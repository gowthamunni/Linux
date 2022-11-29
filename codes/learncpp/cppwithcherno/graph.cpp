//#include <iostream>
//#include <list>
//using namespace std;
//
//
//class Graph{
//  int nodes;
//  
//public:
//	Graph(int num_nodes){
//	nodes = num_nodes;
//	std::list<int> adjlist[nodes];    
//  }  
//
//  
//	//add edges or connect nodes or neighbors
//	void add_edge_between(int thisnode, int thatnode){
//	
//		adjlist[thisnode].push_back(thatnode);
//		adjlist[thatnode].push_back(thatnode);
//  }
//  
//
// 
//void list_iterator(){
//	
//	for (int i = 0; i < nodes; i++){
//	std::cout << "array index: " << i << " [ ";
//	
//	std::list<int>::iterator list_iter;
//	for (list_iter = adjlist[i].begin(); list_iter != adjlist[i].end();list_iter++){
//		
//		std::cout << *list_iter << ", ";
//		}
//		
//		std::cout << "]" << std::endl;
//	}
//}
//
//};
