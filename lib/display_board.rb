# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board 
  puts "   |  {board[2]}"
  puts seperator = "-----------"
  puts "  {board[3]}  |  {board[4]}  |  {board[5]}"
  puts seperator
  puts "  {board[6]}  |  {board[7]}  |  {board[8]}"
  puts "\n"
end