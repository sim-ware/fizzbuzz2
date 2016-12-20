def fizzbuzz(number)
  # if multiple of 3 & 5 return fizzbuzz
  if (number%3 == 0) && (number%5 == 0)
    return 'fizzbuzz'
    # if multiple of 3 return fizz
  elsif number%3 == 0
    return'fizz'
    # if multiple of 5 return buzz
  elsif number%5 == 0
    return 'buzz'
  end
    return number
end
