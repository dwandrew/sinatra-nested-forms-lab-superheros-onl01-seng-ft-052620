class Hero
    attr_accessor :name, :powers, :bio
    @@all =[]

    def initialize(args)
        @name = args["name"]
        @powers = args["power"]
        @bio = args["bio"]
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear
        @@all.clear
    end

end