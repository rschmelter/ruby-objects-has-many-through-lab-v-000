class Patient

  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = appointment
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

end
