require_relative 'Learnable'
require_relative 'Highfiveable'

class Person
attr_reader :age, :phase
attr_accessor :name

  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
   end
end