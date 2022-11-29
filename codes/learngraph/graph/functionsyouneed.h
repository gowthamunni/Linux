#pragma once
#include <iostream>
#include <vector>
#include <list>
class UnDirectedGraph{
	
	int nodes;
public:
	std::vector<int>* adjlst;
	
	UnDirectedGraph(int& values){
		nodes = values;
		adjlst = new std::vector<int> [values];
		}
	
	void add_edge_between(int thisnode, int thatnode){
		adjlst[thisnode].push_back(thatnode);
		adjlst[thatnode].push_back(thisnode);
	  }
	  
	void list_iterator(){
		for (int i = 0; i < nodes; i++){
			std::cout << "array index: " << i << " [ ";
		
		for (auto neigbr : adjlst[i]){
			
			std::cout << neigbr << ", ";
			}
			
		std::cout << "]" << std::endl;
		}
	}
	
	std::vector<int>* get_adjlist(){
		
		return adjlst;
		}
	
	~UnDirectedGraph(){
		delete[] adjlst;
	}
		
};

class DirectedGraph{
	
	int nodes;
public:
	std::vector<int>* adjlst;
	
	DirectedGraph(int& values){
		nodes = values;
		adjlst = new std::vector<int> [values];
		}
	
	void add_edge_between(int thisnode, int thatnode){
		
		adjlst[thisnode].push_back(thatnode);
	  }
	  
	void list_iterator(){
		for (int i = 0; i < nodes; i++){
			std::cout << "array index: " << i << " [ ";
		
		for (auto neigbr : adjlst[i]){
			
			std::cout << neigbr << ", ";
			}
			
		std::cout << "]" << std::endl;
		}
	}
	
	std::vector<int>* get_adjlist(){
		
		return adjlst;
		}
	~DirectedGraph(){
		delete[] adjlist;
	}
};

