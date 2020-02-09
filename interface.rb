class Interface
  def world()
  end
end

class MedicalExaminator

  attr_accessor :height

  def height(height)
    @height = height
  end
end

examinator = MedicalExaminator.new
p examinator.height