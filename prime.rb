# Add  code here!

def prime?(num)
  #Using a while loop
  i = 2
  while i < num
    return false if num % i == 0
    i += 1
end
   true
end
