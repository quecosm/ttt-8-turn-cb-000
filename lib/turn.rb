board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board (board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index (input)
  input.to_i - 1
end

def move (array, index, current_player = "X")
  array[index] = current_player
end

def position_taken? (board, index)
  board [index] != " "
end

def valid_move? (board, index)
  if index.between (0,8) && position_taken? == false 
  end
end

def turn 
end
