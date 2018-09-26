a=1
b=2
c=1

if a != 0 then
  delta = (b*b) - (4*a*c)
  if delta > 0 then
    sqrt_delta = Math.sqrt(delta)
    x1 = (-b + sqrt_delta)/(a*2)
    x2 = (-b - sqrt_delta)/(a*2)
    puts "pt co 2 nghiem x1= #{x1} v x2= #{x2}"
  else
    if delta == 0 then
      x = -b/(a*2)
      puts "pt co nghiem kep x1 = x2 = : #{x}"
    else
      puts "pt vo nghiem"
    end
  end
else
  puts "khong phai pt bac 2"
end
