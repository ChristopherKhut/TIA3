books = {
    A_clash_of_kings: 4,
    Harry_potter_and_the_sorcerers_stone:5,
    The_lord_of_the_rings:7,
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
    title = gets.chomp
    if books[title.to_sym] .nil?
        puts "ERROR! Book not found!"
    else puts "What new rating would you change it to?"
        rating = gets.chomp
    books[title.to_sym] = rating.to_i
    puts "Your rating for #{title} has been updated to #{rating}!"
end

when "delete"
    

puts books

end