require 'pry'
class Family
  attr_reader :name
  attr_accessor :age
  def initialize(name, age = 20)
    @name = name
    @age = age
  end
end
f1 = Family.new('Dad')
binding.pry
