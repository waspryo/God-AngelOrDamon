class AngelFactory

  def self.create
    Context.new(
      AngelStrategy.new
    )
  end
end