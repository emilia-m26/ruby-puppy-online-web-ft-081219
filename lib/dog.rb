class Dog 
  
  @@all=[]
  
  def initialize 
  save
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all 
    @@all.collect do |dog|
      puts dog.name
  end
  end
  
  def save
    @@all << self
  end
  
end