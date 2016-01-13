def write_list(list)
  list.each do | item |
    puts "* #{item}"
  end
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon", "shaving cream", "potato chips", "orange juice"]



grocery_list << "rice"
write_list(grocery_list)

puts "#{grocery_list.length} items on the list"

if grocery_list.include?("bananas")

  puts "You need to pick up bananas"

else

  puts "You don't need to pick up bananas today"

end

puts "#{grocery_list[1]} is the second item on the list."

grocery_list.sort!  # Sort alphabetically

write_list(grocery_list)  # Write sorted list

grocery_list.delete("salmon")

puts "Deleted salmon"

write_list(grocery_list)
