class Doctor
  attr_accessor :name
  @@all = []

  def new(name)
    Doctor.new(name)
    @@all << self
  end


end
