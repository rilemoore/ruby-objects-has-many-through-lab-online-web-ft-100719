class Doctor
  
  attr_accessor :name
  
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
    
  end
  
end