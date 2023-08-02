
pubins_family = ["Amanda", "Robby", "David", "Taylor"]
my_favorite_nums = [3, 16, 26, 42]
my_favorite_battingaverages = [0.400, 0.200, 0.300, 0.316]
three_truths_and_alie = [true, false, true, true]

# pop the last element off the list leaving only the first 3 elements
my_favorite_battingaverages.pop()
p my_favorite_battingaverages

# push a new element to the back of the list
pubins_family.push("Sebass")
p pubins_family

# shift the first element off the list leaving only the last 3 elements
my_favorite_nums.shift()
p my_favorite_nums

# unshift a new element to the front of the list
three_truths_and_alie.unshift(false)
p three_truths_and_alie

# first element of the list
p my_favorite_battingaverages[0] == 0.400

# expect IndexError if accessing an index that doesn't exist when fetching
begin
  raise IndexError
    p my_favorite_battingaverages.fetch(100)
  rescue IndexError => e
    p e.message
end

# expect nil if accessing an index that doesn't exist
p my_favorite_battingaverages[100]


