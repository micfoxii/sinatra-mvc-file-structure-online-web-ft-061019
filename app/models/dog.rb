class Dog
    attr_accessor :name, :breed, :age
    DOGGOS = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        DOGGOS << self
    end

    def self.all
        DOGGOS
    end
end