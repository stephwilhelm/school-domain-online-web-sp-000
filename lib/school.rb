class School
  attr_accessor :roster, :student_name, :school_name
  def initialize(school_name)
    @school_name = school_name
    @roster = Hash.new{ |h, k| h[k] = [] }
  end

  def add_student(student_name, grade)
    if @roster[grade]
       @roster[grade] << student_name
    else
       @roster[grade] = []
       @roster[grade] << student_name
    end
  end

  def grade
    hash.fetch.grade
  end

  def sort(name)

  end
end
