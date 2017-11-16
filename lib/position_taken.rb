def position_taken?(board, index)
  if board[index] == "X" || board[index] == "0"
    true
  else board[index] == " " || "" || nil
    return false
  end
end
