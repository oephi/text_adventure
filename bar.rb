puts "You hit up your boys and tell 'em wassup. You all agree to meet up for some Maccas for a feed before you head out. However, you get a whiff of a faint distracting smell. Upon investigation you find the source to be your armpits. Should you quickly clean yourself up to stay on point (1), do you embrace your maniless and ignore it? (2) or do you suddenly feel lazy and choose to stay home? (3)"

while response = gets.strip
    if response == "1"
        system "clear"
        puts "You hop into the shower and quickly clean up. 5 minutes later you step out of the bathroom lookin' good and feeling even better. You throw on some fresh clothes, check yourself out one last time in the mirror. You like what you see and wink to yourtself. You're just in time for your uber and you head out."
        break
    elsif response == "2"
        system "clear"
        puts "You decide that this smell is the smell of a real man. How could a woman turn that down? Feeling confident you step outside to meet your uber."
        break
    elsif response != "1" || response != "2" || response != "3" 
        puts "Wrong answer bro!  Hit it again."
    end
end


# puts "a"
# while response = gets.strip
#     if response == "1"
#         puts "You hop into the shower and quickly clean up. 5 minutes later you step out of the bathroom lookin' good and feeling even better. You throw on some fresh clothes, check yourself out one last time in the mirror. You like what you see and wink to yourtself. You're just in time for your uber and you head out."
#         break
#     elsif response == "2"
#         puts "You decide that this smell is the smell of a real man. How could a woman turn that down? Feeling confident you step outside to meet your uber."
#         break
#     elsif response != "1" || response != "2" 
#         puts "Wrong answer bro!  Hit it again."
#     end
# end
