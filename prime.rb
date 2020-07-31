def prime?(n)
  # range_to_array = (0..max).to_a 
  if (2..n/2).none? {|num|n % num == 0}
    true 
  else
    false
  end
end

# def prime?(n)
#   if n <= 1
#     return false
#   elsif n <= 3
#     return true
#   else (2..n/2).none? do |x|
#     n % x == 0
#   end
#   end
# end


# interger % interger

