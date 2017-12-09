class Doctor
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

end

def add_appointment(appointment)
  @appointments << appointment
  appointment.doctor = self
end