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
    
  end
  
  def patients
    appointments.all.collect do |appointment|
      song.artist == self
    end
  end
  
end