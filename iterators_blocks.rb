	# 1	What will that block return?
  # retourne Youpi car derniere iteration

	do |num|
    num * 2
    num += 1
    "Youpi"
  end

 # 2	Which iterator should you call on an Array to get another Array where all the elements were subject to the same treatment?
["Marie", "Joseph", "Pierre"]
prenoms.map do |prenom|
  prenom.upcase
end
 # 3	How do you quickly build an Array of integer from 5 to 25?
(5..25).to_a
 # 4	What is a destructive method? Give an example.
a = "Marie"
a.capitalize!
 # 5	How do you clean an Array from items matching a condition?
 (1..30).to_a.reject { |num| num % 2 ==0}
 # 6	How do you transform an array into another one with only elements matching a condition?
prenoms.select do |prenom|
  prenom[0] == "J"
end
prenoms.select do |prenom|
  puts prenom.start_with?("J")
end
prenoms.select do |prenom|
  puts prenom.end_with?("e")
end
 # 7	How can you refactor the following lines in one line?

 (1..5).each do |num|
   puts num * 2
 end

 (1..5).each { |num| puts num * 2 }

 # 8	On ruby-doc.org where can you find Arrays built-in methods?

 # 9	How can you compute the sum of integers stored in an Array?
 (1..10).sum
 # 10	Is there a way to have the index and the element when you iterate through an Array?
 (1..5).each_with_index { |value, index| puts index }
