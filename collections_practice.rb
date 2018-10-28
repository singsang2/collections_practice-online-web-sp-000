def sort_array_asc(array)
  new_array = array.sort {|x, y| x<=>y}
end

def sort_array_desc(array)
  new_array = array.sort {|x, y| y<=>x}
end

def sort_array_char_count(array)
  new_array = array.sort_by {|x| x.length}
end

def swap_elements(array, i=1, j=2)
  array[i], array[j] = array[j], array[i]
  array
end

def reverse_array(array)
end

def kesha_maker(array)
  array.map! do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
  new_array = []
  array.each {|word| new_array << word if word.start_with?("a")}
  new_array
end

def sum_array(array)
  array.inject {|memo, i| memo += i}
end

def add_s(array)
  array.each_with_index.collect {|element, index| index == 1 ? element : element+="s"}
end