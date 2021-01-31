# Add  code here!

def prime?(integer)
  if integer <= 1
    return false
  else integer > 1
    integer % 1 == 0 && integer % integer == 0
end
end
