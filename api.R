library(plumber)

#* @apiTitle Simple Arithmetic API

#* Add two numbers
#* @param a The first number
#* @param b The second number
#* @get /add
function(a, b) {
  as.numeric(a) + as.numeric(b)
}

#* Subtract two numbers
#* @param a The first number
#* @param b The second number
#* @get /subtract
function(a, b) {
  as.numeric(a) - as.numeric(b)
}

#* Multiply two numbers
#* @param a The first number
#* @param b The second number
#* @get /multiply
function(a, b) {
  as.numeric(a) * as.numeric(b)
}

#* Divide two numbers
#* @param a The first number
#* @param b The second number
#* @get /divide
function(a, b) {
  if (as.numeric(b) == 0) {
    return("Error: Division by zero")
  }
  as.numeric(a) / as.numeric(b)
}