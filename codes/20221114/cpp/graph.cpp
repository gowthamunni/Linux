#include <list>
#include <iostream>
using namespace std;


class Graph{
  int nodes;
  list<int>* adjlist;
public:
	Graph(int nodes){
	this->nodes = nodes; 
	adjlist = new list<int>[nodes];//give me space to allocate num_nodes of lists. like 9 int lists. then the memory address to the start.
  }  
  

  
	//add edges or connect nodes or neighbors
	void add_edge_between(int thisnode, int thatnode){

		adjlist[thisnode].push_back(thatnode);
		adjlist[thatnode].push_back(thatnode);
  }
  

};


int main(){

  Graph dfs_graph(9);
  dfs_graph.add_edge_between(0, 1);
  dfs_graph.add_edge_between(0, 2);
  dfs_graph.add_edge_between(0, 3);
  dfs_graph.add_edge_between(0, 4);
  dfs_graph.add_edge_between(1, 5);
  dfs_graph.add_edge_between(1, 6);
  dfs_graph.add_edge_between(2, 7);
  dfs_graph.add_edge_between(3, 8);
  dfs_graph.add_edge_between(4, 9);
  std::cin.get();
	}
