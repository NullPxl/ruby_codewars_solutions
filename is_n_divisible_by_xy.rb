# 8 kyu
def is_divisible(n, x, y)
    return ((n % x == 0) && (n % y == 0))
end

puts is_divisible(9, 3, 9)