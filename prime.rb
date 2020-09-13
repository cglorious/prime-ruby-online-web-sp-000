#def prime?(num)
#  if num < 2 || num.negative?()
#    false
#  else num >= 2
#    array = (2...(num - 1)).to_a #make a range from 2 to the number before num since prime are divisible by 1 or itself
#    array.any? do |i| #iterate through the array to see if the number divided by element from array have remainder zero
#      if num % i == 0
#        false #if num is divisible by any element, then it's not a prime
#      else
#        true
#      end
#    end
#  end
#end

def prime?(num)
  return false if !num.integer?
  return false if num < 2
  return true if num == 2
  (2..num - 1).each {|i| return false if num % i == 0}
  true
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

#def def_prime?(num)
#  if num >= 2
#    array = (2...(num - 1)).to_a
#    new_array = array.map do |i|
#      if num % i == 0
#        "not_prime"
#      else
#        "prime"
#      end
#    end
#    new_array
#  end

#  if num.negative?() || num < 2
#    false
#  elsif new_array.include?("not_prime")
#    false
#  else
#    true
#  end
#end
