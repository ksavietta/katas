require 'pry'

def uniques(list)
  list = list.split(",")
  list.uniq!.join(",")
end