class Cat
    attr_accessor :name, :meow

    def instantiate
        @name
        @meow
    end

    def meow
        puts "meow!"
    end

end

peachy = Cat.new

peachy.meow