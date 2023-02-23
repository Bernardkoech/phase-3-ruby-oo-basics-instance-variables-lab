require 'pry'
class Students
  attr_reader :name
  attr_accessor :age

  def initialize(name, age = 18)
    @name = name
    @age = age
  end


end

s1 = Students.new('Bernard')
binding.pry
