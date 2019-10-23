class Doctor
  
  attr_accessor :name, :appointments
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(patient, date)
    
  end
  
  def patients
    appointments.all.select do |song|
      song.artist == self
    end
  end
  
end