books = {
    A_Clash_Of_Kings: 4,
    Harry_Potter_and_the_sorcerers_Stone:5,
    The_lord_of_Rings:7,
}

puts "What would you like to do? Options: (add) (update) (delete) (list)"

choice = gets.chomp 

case choice

when "add"
    puts "What book would you like to add to your list?"
    title = gets.chomp
    puts "What rating would you like to give this book? (Between 1 - 10)"
    rating = gets.chomp
    books[title.to_sym] = rating.to_i
    puts "#{title} has been added to your list with a rating of #{rating}"
end

puts books