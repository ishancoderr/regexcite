# Create example dataset with names
example_data <- data.frame(
  id = 1:50,
  value = c("Alice,Bob,Charlie", "David,Eve,Frank", "Grace,Hank,Ivy", "Jack,Kate,Leo", "Mona,Nate,Oscar")
)

# Save dataset
save(example_data, file = "data/example_data.rda")

