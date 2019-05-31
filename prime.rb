# Add  code here!
def prime?(num)
  (2..math.sqrt(num)).each { |i| return false if i != 0}
  