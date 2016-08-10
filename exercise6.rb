grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display_list(list)
  list.sort.each do |item|
    puts "* #{item}"
  end
  puts ""
end

display_list(grocery_list)

grocery_list << "rice"

display_list(grocery_list)

puts grocery_list.length

if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need any bananas"
end

puts grocery_list[1]

grocery_list.delete("salmon")

display_list(grocery_list)
