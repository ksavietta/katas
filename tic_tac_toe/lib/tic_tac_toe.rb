
require 'pry'

def winner?(board)
  board.each do |row|
   return true if (row.push('x').uniq.length == 1) || (row.push('o').uniq.length == 1)
  end

  (0..2).each do |x|
    return true if ([board[0][x], board[1][x], board[2][x], 'x'].uniq.length == 1) || ([board[0][x], board[1][x], board[2][x], 'o'].uniq.length == 1)
  end

  ["x","o"].each do |tic|
    return true if ([board[0][0], board[1][1], board[2][2], tic].uniq.length == 1) || ([board[0][2], board[1][1], board[2][0], tic].uniq.length == 1)
  end

  false
end
