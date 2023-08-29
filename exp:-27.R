# Load the women dataset
data("women")

# Create a factor based on the height variable
height_factor <- cut(women$height, breaks = c(55, 60, 65, 70, 75), labels = c("Short", "Average Short", "Average Tall", "Tall"))

# Print the resulting factor
print(height_factor)

output:-
[1] Short         Short         Short         Average Short Average Short
 [6] Average Short Average Short Average Short Average Tall  Average Tall 
[11] Average Tall  Average Tall  Average Tall  Tall         Tall         
Levels: Short Average Short Average Tall Tall
