# /howdy.rb


my_string = "what's up, yo?"
pp my_string


my_string = "Hello, world!"
pp my_string

require "./goodbye.rb"

require "active_support/all"

1.ordinalize    # => "1st"
2.ordinalize    # => "2nd"
53.ordinalize   # => "53rd"
2009.ordinalize # => "2009th"
-21.ordinalize  # => "-21st"
-134.ordinalize # => "-134th"

pp 1.ordinalize

"table".pluralize     # => "tables"
"ruby".pluralize      # => "rubies"
"equipment".pluralize # => "equipment"

"tables".singularize    # => "table"
"rubies".singularize    # => "ruby"
"equipment".singularize # => "equipment"

pp "equipment".singularize

pp "What's your name?"

their_name = gets.chomp

pp "Hello, " + their_name + "!"
puts "Hello, " + their_name + "!"
