require "selenium-webdriver"
require "cgi"

class Animal
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def self.find(term = '')
        driver = Selenium::Webdriver.for :safari  
        full_term = CGI.escape term +" "+self.name.downcase
        driver.get "https://ddg.gg/?q=#{full_term}"
    end

    def hi
        puts "Hi, my name  #{name}!"
    end
end

class Cat < Animal
end

# c = Cat.new "Zosik"
# c.hi

# Cat.find'cats'
puts Animal.singleton_class