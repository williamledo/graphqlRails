# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Author.create(name: Faker::Name.name, email: Faker::Internet.email)
Author.create(name: Faker::Name.name, email: Faker::Internet.email)
Author.create(name: Faker::Name.name, email: Faker::Internet.email)

Book.create(name: Faker::Lorem.sentence(word_count:2), description: Faker::Lorem.paragraph(sentence_count:2), author: Author.first)
Book.create(name: Faker::Lorem.sentence(word_count:2), description: Faker::Lorem.paragraph(sentence_count:2), author: Author.second)
Book.create(name: Faker::Lorem.sentence(word_count:2), description: Faker::Lorem.paragraph(sentence_count:2), author: Author.third)

Chapter.create(name: Faker::Lorem.sentence(word_count: 2), short_description: Faker::Lorem.paragraph(sentence_count: 2), book: Book.first)
Chapter.create(name: Faker::Lorem.sentence(word_count: 2), short_description: Faker::Lorem.paragraph(sentence_count: 2), book: Book.first)
Chapter.create(name: Faker::Lorem.sentence(word_count: 2), short_description: Faker::Lorem.paragraph(sentence_count: 2), book: Book.first)

Chapter.create(name: Faker::Lorem.sentence(word_count: 2), short_description: Faker::Lorem.paragraph(sentence_count: 2), book: Book.second)
Chapter.create(name: Faker::Lorem.sentence(word_count: 2), short_description: Faker::Lorem.paragraph(sentence_count: 2), book: Book.second)
Chapter.create(name: Faker::Lorem.sentence(word_count: 2), short_description: Faker::Lorem.paragraph(sentence_count: 2), book: Book.second)

Chapter.create(name: Faker::Lorem.sentence(word_count: 2), short_description: Faker::Lorem.paragraph(sentence_count: 2), book: Book.third)
Chapter.create(name: Faker::Lorem.sentence(word_count: 2), short_description: Faker::Lorem.paragraph(sentence_count: 2), book: Book.third)
Chapter.create(name: Faker::Lorem.sentence(word_count: 2), short_description: Faker::Lorem.paragraph(sentence_count: 2), book: Book.third)