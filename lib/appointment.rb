require 'doctor.rb'
require 'patient.rb'

class appointment

  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end #initialize

end #Appointment
