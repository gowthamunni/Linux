#pragma once
#include <vector>
#include <iostream>
using namespace std;


class Graph{
  int nodes;
public:
	Graph(int nodes){
	this->nodes = nodes; 
  } 
  
	//add edges or connect nodes or neighbors
	void add_edge_between(vector<int> adjlist[], int thisnode, int thatnode){

		adjlist[thisnode].push_back(thatnode);
		adjlist[thatnode].push_back(thatnode);
  }
  

 
void list_iterator(vector<int> adjlist[]){
	
	for (int i = 0; i < nodes; i++){
	cout << "array index: " << i << " [ ";
	
	for (auto neigbr : adjlist[i]){
		
		cout << neigbr << ", ";
		}
		
		cout << "]" << endl;
	}

}
};
