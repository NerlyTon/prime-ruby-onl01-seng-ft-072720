def prime?(n)
  # range_to_array = (0..max).to_a 
  if n < 2 
    true
  else (2..n/2).none? {|num|n % num == 0}
    true 
  end
end


