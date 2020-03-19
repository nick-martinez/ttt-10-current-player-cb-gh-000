def turn_count(board)
  counter = 0
  spots = board.size

  while counter < spots
    counter += 1
  end

  return counter
end

def current_player(board)
  if (counter % 2 == 0)
    return "X"
  else
    return "O"
  end
end
