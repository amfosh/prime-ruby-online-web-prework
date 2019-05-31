# Add  code here!
def prime?(num)
  (Math.sqrt(num)).each {|i| return false if num % i == 0}
  true
end