require 'json'
require_relative 'girl'

hash = JSON.parse(File.read('tinder.json'))

@array_of_profiles = []
hash.each do |key|
    @array_of_profiles << Girl.new(key)
end

# @girl_name = array_of_profiles[num].name
# @girl_age = array_of_profiles[num].age
# @girl_location = array_of_profiles[num].location

def tinder_swipe()
    swipe_count = 0;
    num = rand(@array_of_profiles.length)
    puts "You warm up your thumb.  You first profile is a #{@array_of_profiles[num].age} year old name #{@array_of_profiles[num].name} from #{@array_of_profiles[num].location} "
    puts "Do you swipe left (reject) or right (accept)?"
    while swipe = gets.strip
        swipe_count += 1;
        if swipe == "left"
            puts "You rejected #{@array_of_profiles[num].name}. Next up is.... "
            next_num = rand(@array_of_profiles.length)
            puts "a #{@array_of_profiles[next_num].age} year old name #{@array_of_profiles[next_num].name} from #{@array_of_profiles[next_num].location}"
        elsif swipe == "right"
            puts "You accepted #{@array_of_profiles[num].name}.  Who's next?"
            next_num = rand(@array_of_profiles.length)
            puts "a #{@array_of_profiles[next_num].age} year old name #{@array_of_profiles[next_num].name} from #{@array_of_profiles[next_num].location}"
            
            match_num = rand(10)
            if match_num == swipe_count || swipe_count >= 10 
                puts "Congratulations guy your profile is hot shit.  You have a match!"
            end        
        elsif swipe != "left" || swipe != "right"
            puts "If you can't use your thumb tonight you might need to use your hand.  Try again."
            sleep(2)
            puts "Do you swipe left (reject) or right (accept)?"
        end
    end
end



tinder_swipe
