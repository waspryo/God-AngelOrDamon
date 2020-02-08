class Context

  def initialize(strategy)
    @strategy = strategy
  end

  def world
    @strategy.world()
  end

end