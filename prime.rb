# require 'prime'
#
# def prime?(n)
#   if n.prime?
#     return true
#   else
#     return false
#   end
# end

def prime?(n)
  #Yet another way to say the same thing is that a number n is prime if it is greater than one and if none of the numbers divides n evenly
  if n > 1 && n % 2 != 0
    return true
  else
    return false
  end

end
