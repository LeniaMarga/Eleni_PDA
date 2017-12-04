### Testing task 1 code:

# Carry out static testing on the code below.
# Read through the code.
# Comment any errors you can see without correcting them.


def func1 val # its def func1(val)
  if val = 1  # should be ==
  return true
  else
  return false
  end
end

dif max a b  #its def max (a,b)
  if a > b
      return a
  else
  b
  end
end
end  #not necessary

def looper #looper(i)
  for i in 1..10
  puts i
  end
end

failures = 0

if looper == 10
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
#needs end

if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end


if max(100,1) == 100
  puts "max(100,1) passed"
else
  puts "func1(3) failed"  #can't call this here like this. should be the same function
  failrues = failures + 1 #there is a typo in failures
end


if failures # > 0
  puts "Test Failed"
else
  puts "Test Passed"
end
