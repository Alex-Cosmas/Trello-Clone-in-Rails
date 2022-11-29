# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.create(email: "test@email.com", password: "Amber2021*")

5.times do |itr|
  Board.create(user: user, name: "Board #{itr + 1}")
end

Board.find_each do |board|
  5.times { |itr| List.create(board: board, title: "List #{itr + 1}") }

  board.reload.lists.each do |list|
    5.times { |itr| Item.create(list: list, title: "Item #{itr + 1}") }
  end
end