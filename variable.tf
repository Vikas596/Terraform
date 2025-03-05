# This the example of variable which not default - 1

# variable username {
  
# } 

# ----------------------------------------------------------------------

# This is example of variable which is default -2

# variable username {

#     default = "Vikas"
  
# }

# variable age {
    
# }

# We can also use variable in not interectve mode by terraform plan -var age="30"

# ----------------------------------------------------------------------------------------

# This is the example of types of variable - 3

# variable username {
#     type = string
#     default = "Vikas"
  
# }  ----- this is the example of string

# variable age {
#     type = number
# }  ----- this is the example of number

# This is the example of List type variable - 4

variable user {

    type = list
  
}