class Dog
  @@all = []
  @@clear_all = @@all
  
  attr_accessor :name
  
  def initialize(name)
    @name= name
    @@all << self
  end
  
  def self.all
    @@all
end

def print_all
  @name
end

def save
  @@all
end

end

