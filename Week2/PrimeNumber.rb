print "Nhap so: "
num = gets.to_i
if num<2 then
  puts "none"
else
  i=2
  print "#{i}"
  while i+1<=num do
    require 'prime'
    check = Prime.prime?(i+1)
    if check == true then
      print ", #{i+1}"
    end
    i=i+1
  end
end
