# Add  code here!
require 'cdef prime?(num)
  (2..Math.sqrt(num)).each {|i| return false if num % i == 0}
  true
end