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
  array.sort {|x,y| x[1] <=> y[2]}
end

def reverse_array(intergers)
  intergers.reverse
end

def kesha_maker(array)
  kesha = []
    array.each do |x| 
    kesha << x[3] = "$" 
  end
end