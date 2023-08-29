# Create a random sample of LETTERS
set.seed(123)  # For reproducibility
random_letters <- sample(LETTERS, 20, replace = TRUE)

# Convert the random letters into a factor
random_factor <- factor(random_letters)

# Extract five levels from the factor
sample_levels <- sample(levels(random_factor), 5)

# Print the original random letters and the extracted levels
cat("Random Letters:", random_letters, "\n")
cat("Extracted Levels:", sample_levels, "\n")
