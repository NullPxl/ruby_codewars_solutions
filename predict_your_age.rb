# 7 kyu
# My grandfather always predicted how old people would get, and right before he passed away he revealed his secret!

# In honor of my grandfather's memory we will write a function using his formula!

#     Take a list of ages when each of your great-grandparent died.
#     Multiply each number by itself.
#     Add them all together.
#     Take the square root of the result.
#     Divide by two.

def predict_age(*args)
    Math.sqrt(args.map {|a| a**2}.sum).div(2)
end

puts predict_age(65,60,75,55,60,63,64,45)

# only new thing of note to me when doing this was that #div forces integer divison, which was needed in this instance.