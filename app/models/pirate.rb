class Pirate

  attr_accessor :name, :weight, :height

  @@all = []

  def initialize(params)
    @name = params[]
    @weight = params[]
    @height = params[]
    @@all << self
  end
  
  def self.all
    @@all
  end

end