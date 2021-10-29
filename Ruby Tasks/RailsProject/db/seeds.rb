#Author.delete_all
#Book.delete_all
10.times do |x|
    Author.create({id: x, name: "Author #{x}"})
end
10.times do |y|
    10.times do |x|
        Book.create({id: y*10 + x, author_id: y, name: "Book #{x}"})
    end
end
