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
    sortedHash = {}
    roster.each do |grade, student_name|
      sortedHash[grade] = student_name.sort
    end
    sortedHash
  end
end

# def sort
#     sorted_roster = roster.sort_by {|grade| grade}
#     sorted_roster = sorted_roster.each do |classroom|
#       classroom[1].sort_by! { |student_name| student_name }
#
#     sorted_roster.to_h
#     end
#   end 
