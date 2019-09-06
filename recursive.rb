def fib(n)
  if n == 0
	return 0
  end	
  if n == 1
  	return 1
  end
  return fib(n-1) + fib(n-2)
end
puts fib(9)

def iterative_fib(n) 
  a,b = 0,1
  n.times do
    a,b = b,a+b
  end
  
  a
end
puts iterative_fib(10)
puts iterative_fib(9)
puts iterative_fib(7)
puts iterative_fib(3)
