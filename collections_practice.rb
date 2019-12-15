def sort_array_asc(intergers)
intergers.sort
end

def sort_array_desc(intergers)
intergers.sort {|x,y| y<=>x}
end

def sort_array_char_count(strings)
  strings.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array.sort {|x,y| x[1} <=> y[2]]
end