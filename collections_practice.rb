def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|x, y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort_by {|x| x.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
arr.reverse
end

def kesha_maker(arr)
  yar = []
arr.each do |x|
  x[2] = "$"
  yar << x
end
yar
end

def find_a(arr)
  whoa = []
arr.each do |x|
  if x.start_with?("a")
    whoa << x
  end
end
whoa
end

def sum_array(arr)
  total = 0
  arr.each do |x|
    total += x
  end
  total
end

def add_s(arr)
arr.map do |x|
  if arr[1] == x
    x = x
  else
  x << "s"
end
end
end
