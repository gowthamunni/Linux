#include "functionsineed.h"
using namespace std;

int main(){
	
//	learn_pointer();
//	learn_array();
  int nodes = 9;
  vector<int> adjlist[nodes]; 
  Graph dfs_graph(nodes);
  dfs_graph.add_edge_between(adjlist,0, 1);
  dfs_graph.add_edge_between(adjlist,0, 2);
  dfs_graph.add_edge_between(adjlist,0, 3);
  dfs_graph.add_edge_between(adjlist,0, 4);
  dfs_graph.add_edge_between(adjlist,1, 5);
  dfs_graph.add_edge_between(adjlist,1, 6);
  dfs_graph.add_edge_between(adjlist,2, 7);
  dfs_graph.add_edge_between(adjlist,3, 8);
  dfs_graph.add_edge_between(adjlist,4, 9);
  dfs_graph.list_iterator(adjlist);
	std::cin.get();
	}