# code here!
class School

  attr_accessor :name, :roster

  def initialize(name)
    @roster = {}
    @name = name
  end

  def add_student(name, grade)
    roster[grade] = []
    if roster[grade] = []
      roster[grade] << name
    end 
  end

end
