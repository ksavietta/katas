def multiplication_table(x=12, y=x)
 array_1 = (1..x).to_a
 array_2 = (1..y).to_a

 array_1.each do |array_1_num|
  array_2.each do |array_2_num|
    if array_2_num == array_2.last
      puts "#{array_1_num*array_2_num}"
    else
      print "#{array_1_num*array_2_num}\t"
    end
  end
 end
end


