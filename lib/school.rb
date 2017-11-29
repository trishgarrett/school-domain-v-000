# code here!
class School
  attr_accessor :roster, :student_name, :grade, :roster
  attr_reader :school_name

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student_name, grade)
    if @roster[grade]
         @roster[grade] << student_name
    else
      @roster[grade] = []
        @roster[grade] << student_name
    end
  end

  def grade (grade)
    @roster[grade]
  end

  def sort
    @roster = roster.sort_by {|grade, name| grade}
    

  end
end
