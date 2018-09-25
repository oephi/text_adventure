require 'faker'

def bar
    puts "You hit up your boys and tell 'em wassup. You all agree to meet up for some Maccas for a feed before you head out. However, you get a whiff of a faint distracting smell. Upon investigation you find the source to be your armpits."
    puts ""
    puts  "Should you quickly clean yourself up to stay on point (1), do you embrace your maniless and ignore it (2)?"



    while response = gets.strip
        if response == "1"
            system "clear"
            puts "You hop into the shower and quickly clean up. 5 minutes later you step out of the bathroom lookin' good and feeling even better. You throw on some fresh clothes, check yourself out one last time in the mirror. You like what you see and wink to yourtself. You're just in time for your uber and you head out."
            @shower = true;
            break
        elsif response == "2"
            system "clear"
            puts "You decide that this smell is the smell of a real man. How could a woman turn that down? Feeling confident you step outside to meet your uber."
            break
        elsif response != "1" || response != "2"
            puts "Wrong answer bro!  Hit it again."
        end
    end

    puts ""
    puts "Your uber drives you to Maccas and the squad is already inside. Everyone has already eaten and they're just waiting for you. You order your Nuggs with BBQ sauce and smash it down real quick. The boys are asking you which bar you want to go to tonight."
    puts ""
    puts "Do you want to go to your favorite bar (1) or do you want to checkout a new place (2)?"
    while response = gets.strip
        if response == "1"
            system "clear"
            puts "You choose to go to your favorite bar: #{Faker::LordOfTheRings.location}. You know everyone here, this is your spot. Your home away from home. If you're gonna find love where else would be better than here?"
            puts ""
            puts "You arrive at the bar. There's a bit of a line but you're tight with the security guard at the door. He's your boy. You guys do your own personal handshake and he lets you and the boys skip the queue. You catch a girl looking at you as you walk in. She must of been impressed by what just happened. Coming to your spot has proven to be a wise choice."
            puts ""
            puts "Your favorite DJ Ivan is playing. He knows your favorite songs. You feel the confidence flowing. Tonight is your night. A blonde girl at the bar catches your eye. You walk over without hesitation."
            puts ""
            puts "What do you do? Do you go up and introduce yourself (1) or do you chicken out and just order a drink (2)?"
            puts ""
            while response = gets.strip
                system "clear"
                if response == "1"
                    if @shower == false
                        puts "You walk over and slide in right beside her. She notices you, and before you have a chance to say anything she sniffs the air and asks what stinks. She gives you a look and just walks away. Maybe you should of showered after all. "
                        puts ""
                        puts "Game over."
                        exit
                    elsif response == "2"
                        puts "To be continued"
                        break
                    elsif response != "1" || response != "2"
                        puts "Wrong answer bro!  Hit it again."
                    end
                end
            end
        elsif response == "2"
            system "clear"
            puts "After spending about 15 minutes looking for this new bar you've finally found it. From the outside it looks like a pretty dead place. Your mates laugh and make some comments about your choice and you immediately curse your gym buddies. They must of set you up. Since you're already here you may as well go inside and to have a drink before you leave."
            break
        elsif response != "1" || response != "2" 
            puts "Wrong answer bro!  Hit it again."
        end
    end
end



