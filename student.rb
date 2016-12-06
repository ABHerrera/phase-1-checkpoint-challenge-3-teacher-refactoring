require_relative 'Highfiveable'
require_relative 'Person'
require_relative 'Learnable'

class Student < Person 
  attr_reader :age, :phase
  attr_accessor :name
  include Highfiveable
  include Learnable 


  def initialize(options = {})
    super
    @phase = 1
  end

  def set_phase(num)
    response = ""
    if num == @phase
      response += "I'm doing phase #{@phase} again because "
      response += "I put my learning first. I'm gonna rock it!"
    else
      response = "Oooh, phase #{num}. I hope I'm ready!"
    end
    @phase = num
    response
  end

end
