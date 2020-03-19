def turn_count(board)
  counter = 0
  square = 0

  while square < board.size
    if (board[square] != " " && board[square] != "" && board[square] != nil)
      counter += 1
    end
    square += 1
  end

  return counter
end

def current_player(board, counter)
  if (counter % 2 == 0)
    return "X"
  else
    return "O"
  end
end
