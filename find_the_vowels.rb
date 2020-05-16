# 7 kyu
# So given a string "super", we should return a list of [2, 4]. (i.e, starting at pos 1)
def vowel_indices(word)
    word.enum_for(:scan, /[aeiouy]/i).map { Regexp.last_match.offset(0).first + 1 }
end

puts vowel_indices("super ThIs is a sentence.")

# Explanation for myself :)

# enum_for: create a new enumerator object
    # :scan: specify the scan method to be used on the string
        # /[aeiouy]/i: use a simple regex to look for vowels, and make it case insensitive
# map: take the provided enumeratable object, and executes the block on each element
   # Regexp.last_match: get the current match
        # offset(0): get a list of the beginning/ending offsets of the 0th match
            # .first + 1: get the beginning offset and add 1 (to adhere to the requirements of the challenge)