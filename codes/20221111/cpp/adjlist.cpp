#include <iostream>
#include <list>
using namespace std;


class Graph{
  int nodes;
  list<int> *marks;
  
  public:
  Graph(int nodes){
  this->nodes = nodes;
  marks = new list<int>[nodes];//array of lists. but the problem is isn't it intialized by saying it's list
  			       
  }  

  //add edges or connect nodes or neighbors
  
  void add_edge_between(int thisnode, int thatnode){
  marks[thisnode].push_back(thatnode);
  marks[thatnode].push_back(thatnode);
  }

  void print_type(){
  cout << "type of marks: "<< typeid(marks)<<"\n";
  cout << "type of elements in marks: "<< typeid(marks[1]);
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
  // this must be pass by value.
  dfs_graph.print_type();
  return 0;
}
