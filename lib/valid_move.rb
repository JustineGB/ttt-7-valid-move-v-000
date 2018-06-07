def valid_move?(board, index)
if taken = false
elsif index.between?(0, 8)
  valid = true
else
  valid = false
end
end

def position_taken?(board, index)
  taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
   taken = false
   else
    taken = true
  end
end
