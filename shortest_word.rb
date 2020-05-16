# 7 kyu
def find_short(s)
    s.split(" ").map(&:length).min
end
puts find_short("hello how am you") # 3

# Explanation

# map(&:length): shortcut for map { |foo| foo.length  }, calls .length on each element
# this blogpost helped me understand the "pretzel colon" a lot better: https://technology.customink.com/blog/2015/06/08/ruby-pretzels/