class Dog 
  
  @@all=[]
  
  def initialize 
  @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all 
    @@all.collect do |dog|
      puts dog.name
  end
  end
end