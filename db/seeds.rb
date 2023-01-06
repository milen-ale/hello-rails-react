# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
greetings = Greeting.create([
  { message: "Hello, World!" },
  { message: "Olá, mundo!" },
  { message: "Bonjour, le monde!" },
  { message: "Hallo, Welt!" },
  { message: "Ciao, mondo!" },
  { message: "Hej, världen!" },
]);