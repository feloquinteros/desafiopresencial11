# Mostrar todos los divisores del número 990 con:
# while, for, times.
a = 990
var=1
while
a % var ==0
puts var
var += 1
end

for i in 1..a
  if a%i == 0
    puts i
    i=i+1
  end
end

a.times do |v|
  if a % (v+1) == 0
    puts v
  end
end
