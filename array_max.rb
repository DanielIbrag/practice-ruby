# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# numbers = [1, 2, 3, 4]
# i = 0
# product = 1

# while i < numbers.length
#   product = product * numbers[i]
#   i += 1
# end

# p product
# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

# def palindrome(word)
#   i = word.length - 1
#   reverse = ""
#   answer = false
#   while i >= 0
#     reverse << word[i]
#     i = i - 1
#   end
#   if word == reverse
#     answer = true
#   end
#   p answer
# end

# palindrome("boom")

# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

# def fib(number)
#   number = number - 2
#   n1 = 0
#   n2 = 1
#   n3 = 0
#   number.times do
#     n3 = n2 + n1
#     n2 = n3
#     n1 = n2
#   end
# end

# fib(9)

# def subtract(number1, number2)
#   number1 = number1 - number2
#   p number1
# end

# subtract(7, 4)

# def fib(number)
#   number = number - 2
#   n1 = 0
#   n2 = 1
#   n3 = 0
#   number.times do
#     n3 = n2 + n1
#     n1 = n2
#     n2 = n3
#   end
#   p n3
# end

# fib(10)

# def leap(number)
#   status = false
#   if number % 4 != 0
#     status = false
#   elsif number % 4 = 0
#     status = true
#   elsif number % 100 = 0
#     status = false
#   elsif number % 400 = 0
#     status = true
#   end
#   p status
# end

# leap(1997)
