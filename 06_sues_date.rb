require_relative 'people'

# What was the description of the last correspondence with sue?

puts PEOPLE["joe"][:correspondence][-1][:date]
