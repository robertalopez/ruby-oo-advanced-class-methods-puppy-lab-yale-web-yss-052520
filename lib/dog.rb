# Add your code here
class Dog 
    @@all = []
    attr_accessor :name 
    
    def save
        @@all << self 
    end 

    def initialize(name)
        @name = name 
        self.save 
    end 

    def self.all 
        @@all
    end 

    
    def self.print_all
        self.all.each {|dog| puts "#{dog.name}"}
    end 

    def self.clear_all 
        self.all.clear 
    end 
end 

    

