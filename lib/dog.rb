class Dog

@@all=[]
attr_accessor :name, :save
  
  def initialize(name)
    @name= name 
    @name=save
  end
    
    
    def save()
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
      puts new_dog.all
    end
  end
end