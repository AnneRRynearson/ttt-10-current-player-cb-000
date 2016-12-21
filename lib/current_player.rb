def turn_count(board)
  count = 0
  board.each do |move|
    if move == "X" || move == "O"
    count += 1
    end
  end
  count
end

def current_player(board)
  final_turn_count = turn_count(board)
  if final_turn_count.even? == true
    return "X"
  else
    return "O"
  end
end
