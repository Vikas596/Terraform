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

# variable user {

#     type = list
#     default=["Vikas","AVInash","anKit"]
  
# }

# 5 --------------------------- mapfuntion

# variable "userage" {
#     type = map
#     default = {
#     Ram=20
#     Sita=18
#     }
# }
<<<<<<< HEAD

# variable "username" {
 
# }

# 6 --------------------------------------------
#  This is example of default variable which we can create file useing terraform.tfvar name for give default variable



# variable "age" {
#     type = number
  
# }

# variable "username" {
    
#     type = string
  
# }
=======

# variable "username" {
 
# }

# 6 --------------------------------------------
#  This is example of default variable which we can create file useing terraform.tfvar name for give default variable



variable "age" {
    type = number
  
}

variable "username" {
    
    type = string
  
}
>>>>>>> 6ed77e5015ab8c96ac38dff3475284b746f2fe7c

