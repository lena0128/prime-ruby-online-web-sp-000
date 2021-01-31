# Add  code here!

def prime?(integer)
  if integer <= 1
    return false
  else
      i = 2
  while i < integer
  if integer % 2 == 0
    return false
    i = i + 1
  end
end
