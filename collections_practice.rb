array = []

def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  element1 = array[0]
  element2 = array[1]
  array.sort do |element1, element2|
    element1 <=> element2
  end
  
end
