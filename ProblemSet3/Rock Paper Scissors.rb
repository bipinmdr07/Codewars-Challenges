def rps(p1, p2)
  p1_win_array = [['scissors','paper'],['paper','rock'],['rock','scissors']]
  test_array = Array.new
  if p1_win_array.index(test_array.push(p1, p2)) != nil
    'Player 1 won!'
  elsif p1 == p2
    'Draw!'
  else
    'Player 2 won!'
  end
end
