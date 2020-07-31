# def prime?(n)
#   # range_to_array = (0..max).to_a 
#   if n < 2 
#     false
#   else (2..n/2).none? {|num|n % num == 0}
#     true
#   end
# end

def prime?(n)
  # range_to_array = (0..max).to_a 
  if (2..n/2).none? {|num|n % num == 0}
    true
  else 
    false
  end
end
