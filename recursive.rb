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
puts iterative_fib(1)
puts iterative_fib(3)

require 'benchmark'

n = 35
Benchmark.bm do |x|
  x.report { for i in 1..n; a = "1"; end }
  x.report { n.times do   ; a = "1"; end }
  x.report { 1.upto(n) do ; a = "1"; end }
end