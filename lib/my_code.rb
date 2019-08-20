def map_to_negativize(source_array)
  source_array.map { | source | source * -1 }
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.map { | source | source * 2 }
end

def map_to_square(source_array)
  source_array.map { | source | source ** 2 }
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) { | total, value | total + value }
end

def reduce_to_all_true(source_array)
  if source_array.all?
    return true
  end
end

def reduce_to_any_true(source_array)
  if source_array.any?
    return true
  else
    return false
  end
end
  
  