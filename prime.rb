def prime?(num)
  (2..Math.sqrt(num)).each { |i| return true if num % i !== 0}
  
end
