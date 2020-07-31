def prime?(number)
  # range_to_array = (0..max).to_a 
  (2..number-1).none? {|num|number % num == 0}
end




# interger % interger

