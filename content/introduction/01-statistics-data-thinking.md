---
title: "Statistics, Data, and Statistical Thinking"
weight: 10
description: "Introduction to statistical concepts and R programming"
---

# Statistics, Data, and Statistical Thinking

## The Science of Statistics

R is a powerful tool for statistical analysis. Let's start with a simple example:

```r
# Calculate mean and standard deviation
data <- c(23, 45, 67, 34, 56, 78, 90)
mean_value <- mean(data)
sd_value <- sd(data)

print(paste("Mean:", mean_value))
print(paste("Standard Deviation:", sd_value))
```

## Types of Data

R can handle various types of data:

```r
# Numeric data
numeric_data <- c(1, 2, 3, 4, 5)

# Categorical data
categorical_data <- factor(c("A", "B", "C", "A", "B"))

# Display data types
print(class(numeric_data))
print(class(categorical_data))
```

## Collecting Data: Sampling

Here's how you can simulate simple random sampling in R:

```r
population <- 1:1000
sample_size <- 50
simple_random_sample <- sample(population, size = sample_size, replace = FALSE)
print(simple_random_sample)
```