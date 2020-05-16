# 7 kyu
def friend(friends)
    return friends.select {|friend| friend.length == 4}
end

puts friend(%w{Mark John Peter})

# Explanation

# select: essentially a filter.  select returns a new list, while if I used select! it would modify the existing list.
    # when friend.length == 4 evalues to true it returns that element 