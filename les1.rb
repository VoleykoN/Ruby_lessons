5.times{puts "Hello,World"}
print "Hello,world!"*3

eval "puts 'Hello'"# вычисляет строку заключенную в двойные кавычки

# def hello
#     puts 'Hi Mark!'
# end

# hello

# def hello
#     yield # выполняет код в фигурных скобках
# end

# hello {puts 'Hello, Mark'}

# [1,2,3,4,5,6,7,8,9,10].each do |x|
#     if x>4
#         puts x
#     end
# end

# hello = lambda {|name| puts 'Hello,' + name}
# hello.call "Mark"

class Hello
    def initialize(name)
        @name = name
    end
    def hello_matz
        puts "Hello, " + @name + "!"
    end
end
    
hi = Hello.new ( "Matz" )     
hi.hello_matz