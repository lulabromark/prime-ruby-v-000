def prime?(num)
  (2..Math.sqrt(num)).each do |i|
    if num % i === 0 || num < 0
      false
    end
  end
  true
end
