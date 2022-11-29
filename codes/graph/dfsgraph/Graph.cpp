//#include <iostream>
//#include <vector>
//class Graph{
//	
//	int nodes;
//public:
//	std::vector<int>* adjlst;
//	
//	Graph(int& values){
//		nodes = values;
//		adjlst = new std::vector<int> [values];
//		}
//	
//	void add_edge_between(int thisnode, int thatnode){
//		adjlst[thisnode].push_back(thatnode);
//		adjlst[thatnode].push_back(thisnode);
//	  }
//	  
//	void list_iterator(){
//		for (int i = 0; i < nodes; i++){
//			std::cout << "array index: " << i << " [ ";
//		
//		for (auto neigbr : adjlst[i]){
//			
//			std::cout << neigbr << ", ";
//			}
//			
//		std::cout << "]" << std::endl;
//		}
//	}
//	
//	std::vector<int>* get_adjlist(){
//		
//		return adjlst;
//		}
//
//};
