# 7 kyu
def find_short(s)
    s.split(" ").map(&:length).min
end
puts find_short("hello how are you doing today") # 3