class Animal
    def initialize(name, age)
        @name = name
        @age = age
    end

    def age
        puts "Меня зовут #{@name} и  мне #{@age} лет"
    end

    def age=(new_age)
        @age = new_age
    end

    def birthday
        @age = @age + 1
    end
end

animal1 = Animal.new("Zosik", 4)
animal2 = Animal.new("Pyh", 10)

animal1.age = 6




