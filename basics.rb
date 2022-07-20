# 1	What is a method? How do you define and use them?

#Rep: Une methode est une fonction

def nomfonction
  return "Hello"
end

# 2	What is interpolation and how do you use it?

#Rep : une interpolation permet d'afficher des variable dans une chaine caractère

puts "Hello #{name}"

#{}

# 3	Do you know how to split a String sentence into an Array of words?

"phrase debut".split(" ")

# 4	Do you know the 7 most used Ruby built-in data types?

string
integer
float
boolean
array
symbol
Range

# 5	How do you convert an Integer into a String?

puts 14.to_s

# 6	How do you run a Ruby file in the terminal?

ruby "path/file.rb"
load "path/file.rb"

# 7	What does "14".to_i return?
14
# 8	What is the main difference between single quotes ' and double quotes "?
name = "Morade"
'Hello #{name}' #=> "Error"
"Hello #{name}" #=> "Hello Morade"

# 9	How can you get the number of items contained in an array?
["jeremie", "romain", "morade"].size
["jeremie", "romain", "morade"].count
["jeremie", "romain", "morade"].length

# 10	What happens if you omit the return keyword at the end of a method?
def multiplication(x, y)
  return x * y
end
def multiplication(x, y)
  x * y
end

# 11	How can you tell if an Integer is odd or even?
14.even?
14.odd?

# 12	What method can you call on an object to determine its type (String, Integer, Array…)?

14.class #=> Integer
"14".class #=> String
14.0.class #=> Float

# 13	How do you send data to methods?
def name(value)
  value
end

name("Vivian")

# 14	What’s the difference between #upcase and #capitalize strings built-in methods?
"vivian".upcase #=> "VIVIAN"
"vivian".capitalize #=> "Vivian"

# 15	What’s the difference between a parameter and an argument?

age = 18
#parameter = 18
#argument = age

# 16	What does (1..10).to_a return?
(1..10).to_a #=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# 17	What is IRB?
# it's command to open ruby terminal (interactive ruby)

# 18	How do you compute a division on an Integer?
14/2

# 19	Do you know a shortcut to define an array of strings?
%w(Yes I) #=> ["\"Yes\",", "\"I\""]

# 20	How do you convert a String into an Integer?
"passphrase".to_i
# 21	Do you know what a ! at the end of a method name means?
#Elle va écraser la variable précédente
name = "thibaut"
"Name".capitalize! #=> "Thibaut"

# 22	What is a variable? How do you use them?

age = 18
variable =  18

# 23	Do you know what a ? at the end of a method name means?

3.odd?

retourne un boolean si valeur trouvée

# 24	How do you call a built-in method on a string?

"coucou".upcase => "COUCOU"
"coucou".capitalize => "Coucou"
"coucou".length => 6


# 25	How can you sort an array?

[1, 2, 5, 4, 9, 8].sort

# 26	How do you call a built-in method on a string?
# 27	What’s the difference between #upcase and #capitalize strings built-in methods?
