# def turn_count(board)
#   turn_count = board.count("X") + board.count("O")
# end 
    
# def current_player(board)
#     turn_count(board).even? ? current_player = "X" : current_player = "O"
# end

def turn_count(board)
  num_turns_taken = board.count("X") + board.count("O")
end

def current_player(board)
  turn_count(board).even? ? current_player = "X" : current_player = "O"
end