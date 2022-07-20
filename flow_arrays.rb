# 1	How can you test if an item is included in an array?

[1,2,3,4].include? 2
[1,2,3,4].include?(2)
["jean", "pierre"].include?("jean")

# 2	Do you know how to test if condition_1 OR condition_2 is satisfied?

if 1 > 2 || 4 < 10
  "une condition est remplie"
else
  "aucune condition est remplie"
end

# 3	How can you test the opposite of a given condition?

if !(1 < 3)
  "c'est vrai"
end

unless 1 > 3
  "c'est vrai"
end

# 4	Do you know how to test if condition_1 AND condition_2 are satisfied?

if 1 > 2 && 4 < 10
  "une condition est remplie"
else
  "aucune condition est remplie"
end

# 5	How can you get the position (index) of an item in an array?

["pierre", "paul", "jacques"].index("paul")
=> 1

# 6	How can you test (at least) two conditions in a conditional statement?

if 1<100
  "First condition true"
elsif 1>10
  "Second condition false"
else
  "Rien"
end

# 7	How do you loop with while?

while i<10
  i=i+1
  return i
end

# 8	How can you get (read) an item stored in an array? How can you modify (write) it?


prenoms=["Marie", "Joseph", "Pierre"]

prenoms[0]
prenoms[0]="Marine"

# 9	How do you add an element to an array?

prenoms << "Morade"
prenoms.push("Morade")

# 10	How do you write code that runs only if a condition is satisfied?

if 1<3
  "OUI"
end

# 11	Do you know the best way to iterate through the items of an array?
prenoms.each do |prenom|
  puts prenom
end
# 12	How do you define an array?

noms=["OUI", 1, 1.5, [1, 2]]

# 13	How can you get the first item of an array?

noms[0]

# 14	How can you get the last item of an array?
noms.last
noms[-1]
# 15	How can you delete an item from an array?
noms.delete(1.5)
noms.delete_at(2)
