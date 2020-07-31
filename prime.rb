def prime?(n)
  # range_to_array = (0..max).to_a 
  if (2..n-1).none? {|num|n % num == 0}
    true 
  else
    false
  end
end




# interger % interger

