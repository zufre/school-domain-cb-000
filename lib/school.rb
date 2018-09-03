class School
attr_reader :roster :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    if @roster[grade] != nil
      @roster[grade] << student
    else
      @roster[grade] = []
      @roster[grade] << student
    end

  end
end
