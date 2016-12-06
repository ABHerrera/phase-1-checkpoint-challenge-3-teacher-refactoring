require_relative 'Educator'

class SeniorTeacher < Educator
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name
  include Highfiveable

  def initialize(options={})
    super
    @target_raise = 1000
    @target_rating = 90
    @lesson
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end

end
