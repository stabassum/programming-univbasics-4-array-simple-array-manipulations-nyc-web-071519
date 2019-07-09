def using_push(array, str)
  array.push(str)
end

def using_unshift(array, str)
  array.unshift(str)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop_with_args(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift_with_args(2)
end

def using_concat(arr, array)
  arr.concat(array)
end

def using_insert(array)
  array[3] = array.inert()
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end
  
def using_delete(array, str)
  array.delete(str)
end

def using_delete_at(array, int)
  array.delete(int)  
end