board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

def Valid_move?(board, index)
  if position_taken? == false && index.between?(0,8) == true
    true
  elsif position_taken? == true || index.between?(0,8) == false
    false
  end
end
