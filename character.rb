class Character
    def attack(target)
       amg =  rand MIN_DMG..MAX_DMG
       target.receive_dmg(dmg)
    end

    private
    def receive_dmg(dmg)
        @hit_points -= dmg
    end
end