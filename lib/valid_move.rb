# code your #valid_move? method here

def valid_move?(board, index)

 

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil 
    return false
  else
    return true 
  end
end