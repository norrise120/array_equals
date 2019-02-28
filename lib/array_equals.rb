# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil || array2 == nil
    if array1 == nil && array2 == nil
      return true
    else
      return false
    end
  elsif array1.length == array2.length
    if array1.length == 0
      return true
    else
      i = 0
      array1.length.times do |i|
        if array1[i] != array2[i]
          return false
        end
        i += 1
      end
      return true
    end
  else
    return false
  end
end
