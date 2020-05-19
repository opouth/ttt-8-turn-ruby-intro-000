board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[0]} | #{board[0]} | #{board[0]} "
end
display_board(board)

puts "Choose your Move case between 1-9"
choice = gets.strip.to_i
taken = choice

def input_to_index(choice)
new_index = choice - 1
end
input_to_index(choice)
