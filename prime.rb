# Add  code here!
def prime(number)
  if number <= 1
    return false

  i = 2
  while i < number
    if number % i == 0
      i += 1
      return false
    end
  end
end
