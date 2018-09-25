require 'faker'


class Grindr

  def initialize
    @men = []
  end

  def grindr_feature


    5.times do
    @men << { name: Faker::Name.unique.male_first_name, age: Faker::Number.between(21, 35), location: "Sydney", movie: Faker::Music.band, nationality: Faker::Nation.nationality }
    end


    puts "You quickly navigate to Grinder your prefered 'dating' app, to find find that 'true love' of yours!"
    # sleep(2)
    puts "A list of matches is displayed. It appears that you have a premium subscription!"
    # sleep(1.5)
    puts "But of course you do! Who would you like to view?"
    # sleep(1)


# This is just to see that it's working for now although I want to print it to screen like this
    puts @men

    puts "Type either 0, 1, 2, 3, 4 then hit enter!"

    response = gets.strip.to_i

      if response == 0
        puts "You matched with #{}"
      elsif response == 1
        puts "w"
      elsif response == 2
        puts "e"
      elsif response == 3
        puts "r"
      elsif response == 4
        puts "t"
      else
        puts "Nothing"
      end
  end
end



test = Grindr.new
puts test.grindr_feature
