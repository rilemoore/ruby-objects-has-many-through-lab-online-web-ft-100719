class Patient
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(doctor, date)
    new_appointment = Appointment.new()
  end
  
  def appointments
    Appointment.all.select do |appointment|
      appointment.patient == self
    end
  end
  
  def doctors
    appointments.all.collect do |appointment|
      appointment.doctor
    end
  end
  
end