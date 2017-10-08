def turn_count(board)
  count= 0
    board.each do |move|
      if move == "X" || move == "O"
        count +=1
      end
    end
  return count
end

def current_player(board)
  player=nil
  board.each do |move|
    if move !=" "
      player=move
    end
  end

    if player == "X"
      return "O"
    else
      return "X"
end
