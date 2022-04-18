# numbers
x <- 22e-1 #2.2
y <- 5e3 #5000

# functions
sin(2)
log(2, )

# variables

num <- 25
name <- "Sem"
num+5

# exercises
b <- 17
b * 2
a <- 10

# vectors
v <- 1:10
f <- v+v

fruit_vector <- c("banana", "lemon", "ananas")

animal_vector <- c(ismi="Jack", rangi="qora", turi="baliq")
names(animal_vector)
animal_vector["turi"]
animal_vector["rangi"]

f_mean <- mean(v)
f_head <- head(v, n=5)
f_median <- median(v)
f_length <- length(v)


my_first_function <- function(x){
  x^2
}
my_first_function(5)


# lists
random_numbers <- c(1,6,8,5,2)
random_letters <- c("A", "J", "T")
my_list <- list(my_numbers = random_numbers,
                my_letters = random_letters)

## my_list$my_numbers
## my_list[[1]]
## my_list[["my_numbers"]]
