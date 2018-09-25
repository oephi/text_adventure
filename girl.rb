require 'json'
hash = JSON.parse(File.read('tinder.json'))

class Girl
    attr_accessor :pic, :name, :age, :location

    def initialize hash
        @pic = hash['url']
        @name = hash['name']
        @age = hash['age']
        @location = hash['location']
        self.class.all << self
    end

    @girls = []

    class << self
        def all
            @girls
        end

    end

end