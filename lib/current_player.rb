def turn_count(board)
turns_counter = 0
  board.each do |character|
    if character == "X" || character == "O"
    turns_counter += 1
   end
  end
turns_counter
end


def current_player(board)
   if turn_count(board) % 2 == 0
     "X"
   else
     "O"
   end
end