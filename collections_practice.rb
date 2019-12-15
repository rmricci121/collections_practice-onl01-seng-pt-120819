def sort_array_asc(intergers)
intergers.sort
end

def sort_array_desc(intergers)
intergers.sort {|x,y| y<=>x}

end