# code your #valid_move? method here
def valid_move(board, index)
  space = board[index]
# must move to a position within the board
# position must be vacant



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  space = board[index]
  if space == " " || space == "" || space == NIL
    return FALSE
  else 
    return TRUE
  end
end
