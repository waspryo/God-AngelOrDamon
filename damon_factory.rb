class DemonFactory

  def self.create
    Context.new(
      DemonStrategy.new
    )
  end

end