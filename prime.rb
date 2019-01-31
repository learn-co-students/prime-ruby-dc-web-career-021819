def prime?(number_to_check)
  if number_to_check <= 1
    return false
  elsif number_to_check == 4
    return false
  elsif number_to_check == 2
    return true
  elsif number_to_check == 3
    return true
  else
    array = (2..(number_to_check - 1)).to_a
    array.each do |number|
      if number_to_check % number == 0
        return false
      end
    end
  end
  return true
end
