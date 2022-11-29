#include <iostream>
#include <vector>
using namespace std;


class Graph{
  
public: 
  
//add edges or connect nodes or neighbors
void add_edge_between(vector<int> adjlist[], int thisnode, int thatnode){

	adjlist[thisnode].push_back(thatnode);
	adjlist[thatnode].push_back(thisnode);
  }
  

 
void list_iterator(vector<int> adjlist[], int nodes){
	
	for (int i = 0; i < nodes; i++){
		std::cout << "array index: " << i << " [ ";
	
	for (auto neigbr : adjlist[i]){
		
		std::cout << neigbr << ", ";
		}
		
	std::cout << "]" << endl;
	}

}
};


int main(){
  int vertices = 9;
  std::vector<int> adjlist[vertices]; 
  Graph dfs_graph;
  dfs_graph.add_edge_between(adjlist,0, 1);
  dfs_graph.add_edge_between(adjlist,0, 2);
  dfs_graph.add_edge_between(adjlist,0, 3);
  dfs_graph.add_edge_between(adjlist,0, 4);
  dfs_graph.add_edge_between(adjlist,1, 5);
  dfs_graph.add_edge_between(adjlist,1, 6);
  dfs_graph.add_edge_between(adjlist,2, 7);
  dfs_graph.add_edge_between(adjlist,3, 8);
  dfs_graph.add_edge_between(adjlist,4, 9);
  dfs_graph.list_iterator(adjlist, 9);
	}
