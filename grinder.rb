require 'faker'


class Grindr
  def grindr_feature
    men = {}
    5.times do
    men[Faker::Name.unique.male_first_name ] = { age: Faker::Number.between(21, 35), location: "Sydney", movie: Faker::Music.band, nationality: Faker::Nation.nationality }
    end

    puts "You quickly navigate to Grinder your prefered 'dating' app, to find find that 'true love' of yours!"
    sleep(2)
    puts "A list of matches is displayed. It appears that you have a premium subscription!"
    sleep(1.5)
    puts "But of course you do! Who would you like to view?"
    sleep(1)
    puts men

    response = gets.strip


  end
end



test = Grindr.new
puts test.grindr_feature
