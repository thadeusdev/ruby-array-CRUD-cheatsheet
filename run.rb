shopping_list = ["Cookies", "Ice Cream", "Snickers"]

# puts shopping_list[0]
# puts shopping_list[1]
# puts shopping_list[-1]

shopping_list[1] = "Mint chocolate Chip Ice Cream"

# puts shopping_list.first
# puts shopping_list.last

# puts shopping_list.length
# puts shopping_list.size

# puts shopping_list.slice(0, 2)
# puts shopping_list[0..1]
# puts shopping_list[0...2]

# puts shopping_list.push("M&Ms")
# puts shopping_list.unshift("Cake")

# puts shopping_list << "Tums" #does same thing as #push

one_two_three = [1, 2, 3]
four_five_six = [4, 5, 6]

# puts one_two_three.concat(four_five_six)
# puts one_two_three

# p one_two_three + four_five_six
# p one_two_three

## Removing elements

# p shopping_list.pop
# p shopping_list

# p shopping_list.shift
# p shopping_list

## Advanced array methods #check if a particular element is present
letters = ["a", "b", "c"]

# puts letters.include?("a")
# puts letters.include?("e")

## reverse array
# p letters.reverse
# p letters.reverse!

## add every element in array

# puts [1, 2, 3].sum

## returning only the unique elements from an array

# p [1, 1, 2, 3, 5].uniq

## Special Array Syntax
## 1. %w to create an array of strings (assuming each string is one word)

# p %w[pending resolved rejected]

## 2. create an array of symbols with %i
p %i[pending resolved rejected]
