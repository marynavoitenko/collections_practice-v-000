def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=>a }
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, a, b)
  array[a], array[b] = array[b], array[a]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|e| e[2] = "$"}
end

def find_a(array)
  array.select {|e| e.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect {|element, index| element+"s" if index != 1}
end
