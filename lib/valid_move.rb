# code your #valid_move? method here
def valid_move?(board, index)
  space = board[index]
  
# must move to a position within the board '1 - 9'
# position must be vacant
  if space.between?(1,9) == TRUE && position_taken?(board, index) == FALSE
    return TRUE
  else
    return FALSE
  end
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  space = board[index]
  if space == " " || space == "" || space == NIL
    return FALSE
  else 
    return TRUE
  end
end
