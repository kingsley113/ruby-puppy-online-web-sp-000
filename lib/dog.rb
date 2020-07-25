require 'pry'
# Add your code here
class Dog

  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    binding.pry
    @@all.each do |name|
      puts "#{@name}"
    end
  end

end
