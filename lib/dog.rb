# Add your code here
class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    #@@all << self
    self:save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog|
    puts dog.name
    end
  end

  def self.clear_all
    @@all.clear_all
  end

  def save
    self.clear_all
    name.save
  end
end
