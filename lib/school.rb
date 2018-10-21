class School
  attr_accessor :roster

  def initialize(roster)
    @roster  = {}
  end

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end

  def grade(level)
    @roster[level]
  end

  def sort
    @roster.sort
  end
end
