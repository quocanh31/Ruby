print "Nhap so: "
n = gets.to_i
if n%6 == 0 then
  puts "FizzBuzz"
elsif n%2 == 0 then
  puts "Fizz"
elsif n%3 == 0 then
  puts "Buzz"
else
  puts "Zzz"
end
