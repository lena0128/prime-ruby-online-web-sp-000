# Add  code here!

def prime?(integer)
  i = 2
  while i < integer
  if integer % 2 == 0
    return false
    i = i + 1
  end
  return true
end
