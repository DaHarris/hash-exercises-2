require_relative 'people'

# What is the first genre that each person listed?

PEOPLE.each do |key, value|
  puts PEOPLE[key][:preferences][:favorite_genres][0]
end
