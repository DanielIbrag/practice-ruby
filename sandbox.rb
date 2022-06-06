# array = [0, 32, 0, 1, 0, 39]
# new_array = []
# index = 0
# count = 0
# while index < array.length
#   if array[index] != 0
#     count = count + 1
#     new_array << array[index]
#   end
#   index = index + 1
# end
# while count > 0
#   new_array << 0
#   count = count - 1
# end
# p new_array

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# array1 = [1, 2, 3]
# i = 0

# while i < array1.length
#   array1[i] = array1[i] * 3
#   i += 1
# end
# p array1

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# array = ["hello", "goodbye"]
# i = 0
# while i < array.length
#   array[i] = array[i].upcase
#   i += 1
# end
# p array

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# i = 0

# while i < array.length
#   array[i] = array[i]["name"]
#   i += 1
# end
# p array
# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

#input: [-19,-14-12,1]
#output: [1,-12,-14,-19]

# 1. make a function
# 2. make a  while looploop which goes through each of the paramaters of the array
# 3. shovel the old array into the new array

# def reverse(array)
#   index = array.length - 1
#   reversed = []

#   while index >= 0
#     reversed << array[index]
#     index -= 1
#   end
#   return reversed
# end

# p reverse([1, 2, 3, 4, 5])

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# def second_capital(string)
#   string = string.split("")
#   index = 1
#   while index < string.length
#     string[index] = string[index].upcase
#     index += 2
#   end
#   string = string.join
#   return string
# end

# p second_capital("hello, how are your porcupines today?")
