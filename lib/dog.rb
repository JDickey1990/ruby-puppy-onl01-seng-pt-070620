class Dog

@@all=[]
attr_accessor :name, :save
  
  def initialize(name)
    save= name 
  end
    
    
    def save
    @@all<< save
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