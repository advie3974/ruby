
    n = 5
    while n >= 1
      puts "5" * n
      n = n - 1
    end

    a = 5
    until a == 0
      puts "5" * a
      a -= 1
    end

    arr = [*1..5].to_a.reverse
    for b in arr do
    puts "5" * b
    end
