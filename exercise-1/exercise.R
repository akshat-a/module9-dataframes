# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)
points.for <- c(20,20,25,31,15,5,7,10,3,34,25,6,20)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season
points.against <- c(36,25,31,24,26,14,40,38,24,31,23,26,36)

# Combine your two vectors into a dataframe
scoreBoard <- data.frame(points.for, points.against, stringsAsFactors = FALSE)
View(scoreBoard)

# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
scoreBoard$diff <- abs(scoreBoard$points.for - scoreBoard$points.against) 
View(scoreBoard)
# Create a new column "won" which is TRUE if the Seahawks won
scoreBoard$won <- scoreBoard$points.for > scoreBoard$points.against
View(scoreBoard)

# Create a vector of the opponent names corresponding to the games played


# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!
