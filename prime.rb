def prime?(num)
  num > 0
  (2..(num - 1)).each do |n|
    if num % n == 0
  else return false
  end
end
