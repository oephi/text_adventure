
def club 

    puts "Before heading out you realise you're not swole enough, perhaps I should get a bit of pump before I head out. You..."
    puts "1. Head to the gym"
    puts "2. Ignore it and headout to the city"
    while response = gets.strip
        if response == "1"
            puts "You head to the gym...\n"
            system "clear"
            puts "You have arrived at the Temple of Iron...\n"
            puts "As you approach the gates, you notice a familiar figure in the distance."
            puts "'Brother! It has been far too long' shouted the figure."
            puts "As the distance closes between you and the figure you remember...Gino. He was the mentor who introduced you to the The Swoley Bible: Book of Brodin.  Your face lights up as you remember all the hardships you both went though together."
            puts "You both shake hands with tremendous force to split the ocean into two"
            puts "'Gino, I haven't seen you in so long. How goes your gains?'"
            puts "The air goes quiet, you notice all the birds around you go silent"
            puts "'My Brother... forgive me for I have sinned. It's been far too long since I've visited the temple of iron. I have been far too busy with work"
            puts "Upon hearing the news you start to notice...your mentor Gino was no longer the swole person you once remembered. The gains were no longer there."
            puts "'I fear that my gains are no longer there...' Gino mentoned quitely"
            puts "'Gino...if you love your gains, set them free. If they come back, they were, and always will be yours.'"
            puts "The air reverts back to its normal state, the birds resume chirping happily and you notice a surge of energy and fire in Ginos eyes"
            puts "'You're right my brother' Gino mentioned with determination "
            puts "You both enter the gym and perform your work outs"
            puts "Upon leaving the gym together, you remember a line that has resonated with you from the day that you have set path on this journey"
            puts "'Gino...Push the iron to the sky take it to Brodin himself and tell him that you wiil carry that weight a million times and more so worry not cause only those who never raised themselves truly fall'."
            puts "'wheymen'"
            puts "You both part ways..."
            puts "You grab your finest duds, call out the boys to hit up the CBD"
            break
        elsif response == "2"
            puts "You realized you havent though too much about getting to the city. You..."
            puts "1. Catch a cab"
            puts "2. Catch the train"   
            while response = gets.strip
                if response == "1"
                    puts "The cost of catching a cab is too much, you end up catching the cab anyway..."
                    break
                elsif response == "2"
                    puts "You catch the train to the city..."
                    break
                elsif response != "1" || response != "2"
                    puts "Wrong answer bro! Hit it again"
                end
            end
            break
        end
    end

    system "clear"
    puts "You meet up with the boys and grab some food at the CBD before hitting the clubs. You..."
    puts "1. Dine in at a korean bbq joint"
    puts "2. Skip food and hit up Sanctuary Hotel for some long islands"
    while response = gets.strip 
        if response == "1"
            puts "You consume korean food. Your hungry level has decreased. "
            
            break
        elsif response == "2"
            puts "You consume 3 long island. Your vision and speech has decreased drastically while your confidence is through the roof "
            break
        elsif response != "1" || response != "2"
            puts "Wrong answer bro! Hit it again"
        end
    end

end

