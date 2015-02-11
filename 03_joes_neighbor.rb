require_relative 'people'

# What is the last name of the person sitting next to joe?
#
# HINT: Start by finding who joe is sitting next to, then find that person in the hash.

@next_to_joe = PEOPLE["joe"][:sitting_next_to]

puts PEOPLE[@next_to_joe.to_s][:last_name]
