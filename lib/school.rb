# code here!
require 'pry'

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
    binding.pry
    @roster.sort_by {|grade, student_name| grade}
    


  end
end
