# 7 kyu
def friend(friends)
    return friends.select {|friend| friend.length == 4}
end

puts friend(%w{Mark John Peter})