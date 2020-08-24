# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def valid_move?(board, index)
  if position_taken?(board, index)
  else board[index] == 5 || board[index] == 100
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
  end
end
