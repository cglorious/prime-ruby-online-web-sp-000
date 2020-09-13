def prime?(num)
  if num >= 2
    array = (2...(num - 1)).to_a
    array.any? do |i|
      if num % i == 0
        false
      else
        true
      end
  else num < 2 || num.negative?()
    false
  end
end

  #if new_array.include?("not_prime")
  #  false
  #else num < 2 || num.negative?()
  #  true
  #end
#end

#  if new_array.include?("not_prime")
#    false
#  elsif num.negative?() || num < 2
#    false
#  else
#    true
#  end
#end

#how to make false for 0 and 1

def def_prime?(num)
  if num >= 2
    array = (2...(num - 1)).to_a
    new_array = array.map do |i|
      if num % i == 0
        "not_prime"
      else
        "prime"
      end
    end
    new_array
  end

  if num.negative?() || num < 2
    false
  elsif new_array.include?("not_prime")
    false
  else
    true
  end
end
