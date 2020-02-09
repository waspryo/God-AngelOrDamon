class Animal
  def initialize(type)
    @type = type
  end

  def sleep
    p "#{@type} is sleeping"
  end
end