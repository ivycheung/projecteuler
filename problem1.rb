#!/usr/bin/ruby

$sum = 0
$i = 0
$last_num = 1000
for $i in 1...$last_num
  if $i % 3 == 0 || $i % 5 == 0 then
    $sum = $i + $sum
  end
end
puts $sum
