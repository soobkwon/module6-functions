# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(first.string, second.string) {
  N <- abs(nchar(second.string) - nchar(first.string))
  return(paste("The difference in length is", N))
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("hello", "world")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(first.string, second.string) {
  string.difference <- CompareLength(first.string, second.string)
  return(paste("Your first string is longer by", string.difference, "characters"))
}

# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("lecture", "time")