require "pry"

def to_hash
  puts 'long string / paragraph to hash'
  choice = gets.split(" ").map { |s| s.delete("^a-zA-Z0-9") }
  i = 0
  while i < choice.length
    hash = Hash[choice.collect { |item| [item, i] } ]
    i += 1
  end
  puts hash
end

to_hash