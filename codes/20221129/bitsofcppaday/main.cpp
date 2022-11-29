#include <iostream>
#include <string>
#include "tictactoe.h"


int main(){
	char player1_char, player2_char;
	char playornot;
	
	
	std::cout << "Welcome to Tic-Tac-Toe..........(*_*)" << std::endl;
	std::cout << "Do you want to play: (Y/n)" << std::endl;
	std::cin >> playornot;
	
	if (playornot == 'n'){
		std::cout << "Game Ended." << std::endl;
		return 0;}
	
	std::cout << "Choose either one of these : (X / O)" << std::endl;
	std::cin >> player1_char;
	player1_char = std::toupper(player1_char);
	
	if (player1_char == 'X'){
		player2_char = 'O';
	}
	else {
		player2_char = 'X';
	}
	
	TicTacToe player;
	for (int turns = 0; turns < 9; turns++){
		if (turns % 2 == 0){
			player.set_char(player1_char);}
		else{
			player.set_char(player2_char);
			}
		player.set_rowandcol();
		player.move();
		player.checkresult();
		if (player.stopgame){
			return 0;}
	}
	 }
	