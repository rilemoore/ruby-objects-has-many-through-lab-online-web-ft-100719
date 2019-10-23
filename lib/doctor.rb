class Doctor
  
  attr_accessor :name, :appointments
  
  @@all = []
  
  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(patient, date)
    appointments.all.select do |appointments|
      appointments.doctor == self
    end
  end
  
  def patients
    appointments.all.collect do |appointment|
      appointment.patient
    end
  end
  
end