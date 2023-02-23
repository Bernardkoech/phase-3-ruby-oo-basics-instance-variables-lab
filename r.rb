require 'pry'
class Coffee

  attr_reader :name
  attr_accessor :price

  def initialize(name, price = 2.50)
    @name = name
    @price = price
    @ingredients = []
  end

end

binding.pry

