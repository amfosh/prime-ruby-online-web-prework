# Add  code here!
require 'cmath'

def prime?(num)
  (2..CMath.sqrt(num)).each {|i| return false if num % i == 0}
  true
end