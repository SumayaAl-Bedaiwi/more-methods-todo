### WRITE your methods here

#1 Create a method 'odd_or_even' that takes a number as an argument and returns whether the number is odd or even.
def odd_or_even (number)
    if number % 2 == 0
        "even"
    elsif number % 2 == 1
        "odd"
    end
end
        

#2 Create a method 'word_counter' that counts the words in a sentence.
def word_counter (string)
    array = string.split
    array.length
end

#3 Create a method 'grader' that takes a number as an argument and returns a grade based on that number.
    # Anything greater than 1 or less than 0.6 should return "F"
    # 0.9 or greater should return the grade "A"
    # 0.8 or greater should return the grade "B"
    # 0.7 or greater should return the grade "C"
    # 0.6 or greater should return the grade "D"
def grader (num)
    if num > 1 || num < 0.6
        "F"
    elsif num >= 0.9
        "A"
    elsif num >= 0.8
        "B"
    elsif num >= 0.7
        "C"
    elsif num >= 0.6
        "D"
    end
        
end

#Write a method smash that takes an array of words and smashes them together into a sentence and returns the sentence.
def smash (array)
    array.join(" ")
end

### CALL your methods here
# odd_or_even(2)
# odd_or_even(3)

# word_counter("I am Sumaya.")

# grader(0.5)
# grader(1.5)
# grader(0.66)
# grader(0.71)
# grader(0.87)
# grader(0.97)

# sentence = ["Would", "you", "like", "a", "drink", "of", "coconut", "water?"]
# smash (sentence)