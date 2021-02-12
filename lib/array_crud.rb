def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  element=array.pop
  element
end

def pop_with_args(array)
  elements=array.pop(2)
  elements
end

def using_shift(array)
  element=array.shift
  element
end

def shift_with_args(array)
  elements=array.shift(2)
  elements
end