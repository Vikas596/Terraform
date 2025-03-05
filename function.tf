
                                       # Function #

# This is example of join function

output Join_function {
  value="${join("==>",var.user)}"
}

# This is the example of Upper case  function

output Upper_function {
  value = "${upper(var.user[0])}"
  
}

# This is the example of Title function

output title_function {
  value = "${title(var.user[2])}"
  
}