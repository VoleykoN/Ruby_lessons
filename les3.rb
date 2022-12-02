EXAMPLE = 'oh oh oh no no'

class Animal
    EXAMPLE = 'some text'
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def  hello
        puts ::EXAMPLE # чтобы вызвать констатку из класса
    end
end

#class Cat < Animal
#klass = Animal

# puts  klass::EXAMPLE # or Animal::TEST
# puts EXAMPLE

obj = Animal.new "test"
obj.hello 