class School

  attr_accessor :name, :roster

  def initialize(name)
    @roster = {}
    @name = name
  end

  def add_student(name, grade)
    if roster[grade] == nil
    roster[grade] = [name]
    else
    roster[grade] << name
    end
  end

  def grade(grade)
   return roster[grade]
  end

  def sort(grade)
    return roster[grade].sort
  end 

end
