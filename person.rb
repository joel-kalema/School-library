class Person
  def initialize(name = "unknow", age, parent_permission = true)
    @id 
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  attr_reader :id

  attr_accessor :name, :age

  def can_use_services
    if @age >= 18 || parent_permission = true
      true
    elsif
      false
    end
  end

  private

  def is_of_age
    if @age >= 18
      true
    elsif
      false
    end
  end 
end

