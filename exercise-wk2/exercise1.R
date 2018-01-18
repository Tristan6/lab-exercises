## Part 1: Debugging

my.num <- 6
initials <- "T.M."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# You are attempting to add a numeral with a character string. Math operators only work with numerals

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# The package was installed but not loaded in with the library() function

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# This is a syntax error, the variable name should be initials


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
vector.of.nums <- c(4,5,6)
typeof(vector.of.nums)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(first.vector, second.vector) {
  
}

# Pass two vectors of different length to your `CompareLength` function


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


