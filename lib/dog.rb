class Dog

@@all=[]
attr_accessor :name
  
  def initialize(name)
    @name= name 
    name.@save
  end
    
    def self.save
      @save= save
    @@all<< self
    end

  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each do |new_dog|
      puts new_dog.name
    end
  end
end