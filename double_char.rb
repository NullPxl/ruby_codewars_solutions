# 8 kyu
def double_char(str)
    n = ""
    str.each_char {|c| n += c*2}
    return n
end

puts double_char("abc123")

# better solution from the codewars solution page:
# def double_char(str)
#     str.chars.map{|x| x*2}.join
#   end
  