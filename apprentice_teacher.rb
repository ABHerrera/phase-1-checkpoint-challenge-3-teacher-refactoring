require_relative 'Educator'

class ApprenticeTeacher < Educator
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name
  include Highfiveable

  def initialize(options={})
    super
    @target_raise = 800
    @target_rating = 80
    @lesson
  end

  def teach_stuff
    @lesson
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
