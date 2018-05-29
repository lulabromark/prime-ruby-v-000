def prime?(num)
  if num <= 1
    false
  else

  (2..Math.sqrt(num)).each do |i|
    if num % i === 0
      false
    end
  end
  true
end
end
