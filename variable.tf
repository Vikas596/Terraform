# This the example of variable which not default

# variable username {
  
# } 

# This is example of variable which is default

variable username {

    default = "Vikas"
  
}

variable age {
    
}

# We can also use variable in not interectve mode by terraform plan -var age="30"