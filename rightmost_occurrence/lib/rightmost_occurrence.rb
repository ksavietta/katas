def rightmost(string, char)
  index_array = []
  last_index = 0
  until string.index(char, last_index) == nil
    index_array << string.index(char, last_index)
    last_index = string.index(char, last_index) + 1
  end
  index_array.max
end
