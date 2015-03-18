#!/usr/bin/ruby

def fib(n)
  $a = 0
  $b = 1
  $c = 0
  $sum = 0
  for i in 1..n
    $c = $a + $b
    $sum += $c if $c % 2
    $a = $b
    $b = $c
  end
  puts $sum
end

fib(10)