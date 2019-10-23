=begin
alf = "A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, R, S, T, U, W, X, Y, Z"
  alf.each_byte do |i|
    puts i
      if i < 100
        puts "dupa"
      else
        puts"cycki"
    end
  end
=end
#alfa = [a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z]
#alfa.unpack('C*')
#print alfa

  alfa = "a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z"
alfa.each_byte do |i|


  #alfa.split('').each do|c|
      #print c + " - "
alfa.each_char do |c|
    print c + " - "
    print i

  if i < 100

    puts " - dupa"
  else
    puts " - cycki"
  end
end
end
#end
#end
