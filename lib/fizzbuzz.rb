def fizzbuzz number
  return 'fizzbuzz' if is_div_by?(number,3) && is_div_by?(number,5)
  return 'fizz' if is_div_by?(number,3)
  return 'buzz' if is_div_by?(number,5)

  number
end

def is_div_by?(num,div)
  num % div == 0

end
