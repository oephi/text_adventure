require_relative 'bar'
require_relative 'girl'
require_relative 'tinder'


puts "You just had a long week, it's Friday night and you've decided you want find your one 'true love'.  What you want to do playa?"
puts "1. Social Media"
puts "2. Going out"

while response = gets.strip
    if response == "1"
        puts "You grab your phone."
        break
    elsif response == "2"
        puts "You grab your finest dudes and head out"
        bar
        break
    elsif response != "1" || response != "2" 
        puts "Wrong answer bro!  Hit it again."
    end
end




