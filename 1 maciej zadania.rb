#input: n = dowolna liczba całkowita dodatnia
#output: odwrócona piramida dosunięta do lewe strony, ułożone z liczby n. Np:
#n = 5
#5555
#555
#55
#5


n = 5
n.times do |i|
  puts n.to_s * (n - i)
end

n.times{|i| puts n.to_s * (n - i)}

n = 5
n.times do |i|
  puts " " * i + n.to_s * (n - i)
end

n.times{|i| puts " " * i + n.to_s * (n - i)}
