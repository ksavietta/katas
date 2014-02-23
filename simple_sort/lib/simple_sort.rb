require 'pry'

def sort_list(list)
  list_array = list.split.map! {|x| x.to_f}
  swap = true
  while swap do
    swap = false
    0.upto(list_array.size-2) do |i|
      if list_array[i] > list_array[i+1]
        list_array[i], list_array[i+1] = list_array[i+1], list_array[i]
        swap = true
      end
    end
  end
  list_array.join(" ")
end
