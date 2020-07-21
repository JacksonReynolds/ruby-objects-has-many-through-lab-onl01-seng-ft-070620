require 'appointment.rb'
require 'doctor.rb'

class Patient

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end #initialize

  def self.all
    @@all
  end #self.all

  def new_appointment(date, doctor)
    new_appt = Appointment.new(self, doctor, date)
  end #new_appointment

end #Patient
