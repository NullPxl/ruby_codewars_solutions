# # 8 kyu
# # Consider an array/list of sheep where some sheep may be missing from their place. We need a function that counts the number of sheep present in the array (true means present).
def countSheeps(array)
    return array.count{|v|v}
end

puts countSheeps([true,  true,  true,  false,
true,  true,  true,  true ,
true,  false, true,  false,
true,  false, false, true ,
true,  true,  true,  true ,
false, false, true,  true ])

# A similar solution that i saw someone else do used .count(&:itself) which was interesting
# itself is a method which just returns... (you guessed it) itself.

# I could also have just done array.count(true), which to be honest makes a lot more sense and
# I'm not sure why I didn't just immedietly do this. (same amount of characters though!)