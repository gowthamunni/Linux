#pragma once
#include <iostream>
#include <vector>
#include <string>


class TicTacToe{
	
public:
	int move_row;
	int move_col;
	char choose_char;
	int current_movenum;
	char game_matrix[3][3];
	bool stopgame;

public:
	TicTacToe()
		:current_movenum(0),stopgame(false)
		{
		initialize_matrix();
		printgame();
		}
	
	void set_char(char& player_char){
		choose_char = player_char;
		}
	
	void set_rowandcol(){
		std::cout << "Enter your move player " << choose_char << std::endl;
		std::cout << "Enter the row number (0 to 2): " << std::endl;
		std::cin >> move_row;
		
		std::cout << "Enter the col number (0 to 2): " << std::endl;
		std::cin >> move_col;
		}
	
	void initialize_matrix(){
		for (int row_idx = 0; row_idx < 3; row_idx++){
			for (int col_idx = 0; col_idx < 3; col_idx++){
				game_matrix[row_idx][col_idx] = '.';
			}
			}
		}
	
	void move(){
		while (game_matrix[move_row][move_col] != '.'){
			std::cout << "Can't play that move... . Choose another one." << std::endl;
			std::cout << "Enter the row number: ";
			std::cin >> move_row;
			std::cout << "Enter the col number: ";
			std::cin >> move_col;
		}
		
		game_matrix[move_row][move_col] = choose_char;
		printgame();
		current_movenum += 1;
	}

		
	void printgame(){
		for (int idx = 0; idx < 3; idx++){
			std::cout << game_matrix[idx][0] << " | " << game_matrix[idx][1] << " | " << game_matrix[idx][2] << std::endl;
			if (idx != 2){
				std::cout << "----------" << std::endl;
				}
		}
		}
	
	
	void checkresult(){
		for (int row_idx = 0; row_idx < 3; row_idx++){
			if (game_matrix[row_idx][0] == choose_char && game_matrix[row_idx][1] == choose_char && game_matrix[row_idx][2] == choose_char){
				std::cout << "Player " << choose_char << " has won" << std::endl;
				stopgame = true;
			}
	}
		for (int col_idx = 0; col_idx < 3; col_idx++){
			if (game_matrix[0][col_idx] == choose_char && game_matrix[1][col_idx] == choose_char && game_matrix[2][col_idx] == choose_char){
				std::cout << "Player " << choose_char << " has won" << std::endl;
				stopgame = true;
			}
				}
		if (game_matrix[0][0] == choose_char && game_matrix[1][1] == choose_char && game_matrix[2][2] == choose_char){
			std::cout << "Player " << choose_char << " has won" << std::endl;
			stopgame = true;
			}
		if (game_matrix[0][2] == choose_char && game_matrix[1][1] == choose_char && game_matrix[2][0] == choose_char){
			std::cout << "Player " << choose_char << " has won" << std::endl;
			stopgame = true;
			}
		if (current_movenum == 9){
			std::cout << "It's a Draw......" << std::endl;
			stopgame = true;
		}
	}
	  };
