def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort{|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
end

def reverse(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item|2| = "$"
  end
end

def find_a(array)
  