class Sample
    def my_sample(a1,a2,a3 = :test)
        puts a1,a2,a3
    end

    def new_way(arg1:, arg2:, arg3: :test)
        puts arg1, agr2, arg3
    end

    def poetry(num, h)
        puts num
        puts h.inspect
    end
end

s = Sample.new(1,2)
#s.my_sample
#s.my_sample(1,"test,2")
#s.new_way(arg1:"hi",arg2:"hello")
#hash = {key1:1, key2:"test", key3:"hi"}
s.poetry 42,key1:1, key2: "test" 
#link_to 'My link', "http://google.com",{target:'_blank',class:"mu_link"}