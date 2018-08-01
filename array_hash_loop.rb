def add_array_lengths(a1,a2)
  return a1.length + a2.length
end

def sum_array(num)
  total = 0
  for n in num
    total += n
  end
  return total
end

def find_item(array,item)
  for a in array
    if a.downcase == item.downcase
      return true
    end
  end
return false
end

def get_first_key(hash)
  return hash.keys[0]
end
