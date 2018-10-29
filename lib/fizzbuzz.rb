def fizzbuzz(n)
  if
    (n % 3 == 0) && (n % 5 == 0)
    'fizzbuzz'
elsif
  n % 5 == 0
  'buzz'
elsif
  n % 3 == 0
  'fizz' 
else
  return n
end
end
