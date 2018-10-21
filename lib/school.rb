class School
  attr_accessor :roster

  def initialize(roster)
    @roster  = {}
  end

  def add_student(name, age)
    @roster[age] += [name]
  end
end
