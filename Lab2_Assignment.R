# Lab 2 Assignment: Loading data and the grammar of graphics (ggplot2)
# The University of Texas at San Antonio
# URP-5393: Urban Planning Methods II


#---- Instructions ----

# 1. [40 points] Open the R file "Lab2_Script.R" comment each line of code with its purpose (with exception of Part 3)
# 2. [60 points] Open the R file "Lab2_Assignment.R" and answer the questions

#---- Q1. write the code to load the dataset "tract_covariates.csv" located under the "datasets" folder in your repository. Create an object called `opportunities` Use the data.table package to do this. ----


#---- Q2. On your browser, read and become familiar with the dataset metadata. Next write the code for the following:
# Link to metadata: https://opportunityinsights.org/wp-content/uploads/2019/07/Codebook-for-Table-9.pdf 

# what is the object class?

# how can I know the variable names?

# What is the unit of analysis? 

# Use the `summary` function to describe the data. What is the variable that provides more interest to you?

# Create a new object called `sa_opportunities` that only contains the rows for the San Antonio area (hint: use the `czname` variable). 


# Create a plot that shows the ranking of the top 10 census tracts by Annualized job growth rate (`ann_avg_job_growth_2004_2013` variable) by census tract (tract variable). Save the resulting plot as a pdf with the name 'githubusername_p1.pdf' # Hint: for ordering you could use the `setorderv()` or reorder() functions, and the ggsave() function to export the plot to pdf. 

# Create a plot that shows the relation between the `frac_coll_plus` and the `hhinc_mean2000` variables, what can you hypothesize from this relation? what is the causality direction? Save the resulting plot as a pdf with the name 'githubusername_p3.pdf'

# Investigate (on the internet) how to add a title,a subtitle and a caption to your last plot. Create a new plot with that and save it as 'githubusername_p_extra.pdf'









