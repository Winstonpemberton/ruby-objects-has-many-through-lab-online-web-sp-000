class Doctor
  attr_accessor :name
  @@all = []

  def new(name)
    @name = name
    @@all << self
  end


end
