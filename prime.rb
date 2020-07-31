def prime?(number)
  # range_to_array = (0..max).to_a 
  if (2..number-1).none? {|num|number % num == 0}
    true 
  else
    false
  end
end




# interger % interger

