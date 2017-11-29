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
#binding.pry
    sorted_roster = roster.sort_by {|grade| grade}
    sort_a_roster = sorted_roster.sort_by {|student_name| student_name}
binding.pry

  end
end
