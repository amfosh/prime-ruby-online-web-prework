# Add  code here!
require 'cmath'

def prime?(num)
  if num < 0 || num == 0 || num == 1 
    false
  (2..CMath.sqrt(num)).each {|i| return false if num % i == 0}
  true
end