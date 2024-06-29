# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts 'cleaning data base...'

Article.destroy_all

puts 'creating articles....'

Article.create(title: Faker::Lorem.sentence(word_count: 3), subtitle: Faker::Lorem.sentence(word_count: 6, supplemental: true, random_words_to_add: 6), content: Faker::Lorem.sentence(word_count: 20, supplemental: true, random_words_to_add: 30))
Article.create(title: Faker::Lorem.sentence(word_count: 3), subtitle: Faker::Lorem.sentence(word_count: 6, supplemental: true, random_words_to_add: 6), content: Faker::Lorem.sentence(word_count: 20, supplemental: true, random_words_to_add: 30))
Article.create(title: Faker::Lorem.sentence(word_count: 3), subtitle: Faker::Lorem.sentence(word_count: 6, supplemental: true, random_words_to_add: 6), content: Faker::Lorem.sentence(word_count: 20, supplemental: true, random_words_to_add: 30))
Article.create(title: Faker::Lorem.sentence(word_count: 3), subtitle: Faker::Lorem.sentence(word_count: 6, supplemental: true, random_words_to_add: 6), content: Faker::Lorem.sentence(word_count: 20, supplemental: true, random_words_to_add: 30))
Article.create(title: Faker::Lorem.sentence(word_count: 3), subtitle: Faker::Lorem.sentence(word_count: 6, supplemental: true, random_words_to_add: 6), content: Faker::Lorem.sentence(word_count: 20, supplemental: true, random_words_to_add: 30))
Article.create(title: Faker::Lorem.sentence(word_count: 3), subtitle: Faker::Lorem.sentence(word_count: 6, supplemental: true, random_words_to_add: 6), content: Faker::Lorem.sentence(word_count: 20, supplemental: true, random_words_to_add: 30))
Article.create(title: Faker::Lorem.sentence(word_count: 3), subtitle: Faker::Lorem.sentence(word_count: 6, supplemental: true, random_words_to_add: 6), content: Faker::Lorem.sentence(word_count: 20, supplemental: true, random_words_to_add: 30))
Article.create(title: Faker::Lorem.sentence(word_count: 3), subtitle: Faker::Lorem.sentence(word_count: 6, supplemental: true, random_words_to_add: 6), content: Faker::Lorem.sentence(word_count: 20, supplemental: true, random_words_to_add: 30))
Article.create(title: Faker::Lorem.sentence(word_count: 3), subtitle: Faker::Lorem.sentence(word_count: 6, supplemental: true, random_words_to_add: 6), content: Faker::Lorem.sentence(word_count: 20, supplemental: true, random_words_to_add: 30))
Article.create(title: Faker::Lorem.sentence(word_count: 3), subtitle: Faker::Lorem.sentence(word_count: 6, supplemental: true, random_words_to_add: 6), content: Faker::Lorem.sentence(word_count: 20, supplemental: true, random_words_to_add: 30))
Article.create(title: Faker::Lorem.sentence(word_count: 3), subtitle: Faker::Lorem.sentence(word_count: 6, supplemental: true, random_words_to_add: 6), content: Faker::Lorem.sentence(word_count: 20, supplemental: true, random_words_to_add: 30))
Article.create(title: Faker::Lorem.sentence(word_count: 3), subtitle: Faker::Lorem.sentence(word_count: 6, supplemental: true, random_words_to_add: 6), content: Faker::Lorem.sentence(word_count: 20, supplemental: true, random_words_to_add: 30))

puts 'articles created!'