require_relative "character"
class Hero < Character
    MIN_DMG = 1
    MAX_DMG = 7
    POTION_STREGHT = 4
    
    def initialize
        @hit_points = 20
        @health = 2
    end

    def drink_potion
        if @healt>0
            @hit_points +=POTION_STREGHT
            @healt -=1
        end
    end
end