def display_board (board)
  symbol = ["|", "-----------"]
  board = ["   ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", "   "]

  puts "#{board[0]}#{symbol [0]}#{board[1]}#{symbol [0]}#{board[2]}"
  puts "#{symbol[1]}"
  puts "#{board[3]}#{symbol [0]}#{board[4]}#{symbol [0]}#{board[5]}"
  puts "#{symbol[1]}"
  puts "#{board[6]}#{symbol [0]}#{board[7]}#{symbol [0]}#{board[8]}"
end