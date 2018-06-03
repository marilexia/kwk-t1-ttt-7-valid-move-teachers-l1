
# def input_to_index(input)
#   input.to_i - 1
# end
#
# def user_input(input1)
#   if input1.between?(0, 8)
#     valid
#   else
#     invalid
# end

# code your #valid_move? method here

def valid_move?(board, index)
  user_input = input.to_i - 1

  if position_taken?(board, index) && user_input.between?(0,8)
    true
  else
    false
  # if board[index] =
  #   true

  end

end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
     true
  end
end
