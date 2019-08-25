def turn(board)
  puts "Please enter 1-9"
  input = gets.chomp #input is 4
  index = input_to_index(input) #index is 3, refenecing input number index starts at 0
  if valid_move?(board, index)
    #we want to show user move on board
    move(board, index)
    display_board(board)
  else
    turn(board)
  end
end
