def leap_year?(year)
  if year%400 || year%4
    true
  elsif year%100
    false
  else
    false
  end
end