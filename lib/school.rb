# code here!
class School
  attr_accessor :roster

  def initialize(school)
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] = [] if !roster.has_key?(grade)
  end

end
