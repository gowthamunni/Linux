#include <iostream>
#include "functionsuneed.h"



int main(){

	int vertices = 10;
	Graph DFS_graph(vertices);
	DFS_graph.add_edge_between(0, 1);
	DFS_graph.add_edge_between(0, 2);
	DFS_graph.add_edge_between(0, 3);
	DFS_graph.add_edge_between(0, 4);
	DFS_graph.add_edge_between(1, 5);
	DFS_graph.add_edge_between(1, 6);
	DFS_graph.add_edge_between(2, 7);
	DFS_graph.add_edge_between(3, 8);
	DFS_graph.add_edge_between(4, 9);

	DFS_graph.list_iterator();
//	
//	std::vector<int>* ptr = DFS_graph.get_adjlist();
//	int start = 0;
//	depthfirstsearch(ptr, start);
//	DFS_graph.delete_adjlist();
	}