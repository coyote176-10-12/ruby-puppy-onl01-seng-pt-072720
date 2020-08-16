class Puppy
  @@all = []
  
  def initialize(name)
    @name= name
    @@aa << self
  end
  
  def self.all
    @@all
end

end