# Unzip the folder
# The code below unzips the file into the folder
unzip("Employee_Profile.zip", exdir = "Employee_Profile")  

# Load the CSV file into R
employee_data <- read.csv("Employee_Profile/employee_details.csv")

# Display the data
print(employee_data)
