#Author.delete_all
#Book.delete_all
10.times do |x|
    Author.find_or_create_by({id: x, name: "Author #{x}"})
end
10.times do |y|
    10.times do |x|
        Book.find_or_create_by({id: y*10 + x, author_id: y, name: "Book #{x}"})
    end
end
