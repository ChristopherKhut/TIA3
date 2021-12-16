books = {
    A_clash_of_kings: 4,
    Harry_potter_and_the_sorcerers_stone:5,
    The_lord_of_rings:7,
}

puts "What would you like to do? Options: (add) (update) (delete) (list)"

choice = gets.chomp 

case choice

when "add"
    puts "What book would you like to add to your list?"
    title = gets.chomp
if books[title.to_sym].nil?
    puts "What rating would you like to give this book? (Between 1 - 10)"
    rating = gets.chomp
    books[title.to_sym] = rating.to_i
    puts "#{title} has been added to your list with a rating of #{rating}"
else puts "That book already in your list!"

end

when "update"
    puts "What book rating would you like to change?"

puts books

end