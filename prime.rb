# def prime?(n)
#   # range_to_array = (0..max).to_a 
#   if (2..n-0).none? {|num|n % num == 0}
#     true 
#   else
#     false
#   end
# end

def prime(n)
 puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end


# interger % interger

