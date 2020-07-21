require 'patient.rb'
require 'appointment.rb'

class Doctor

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end #initialize

  def self.all
    @@all
  end #self.all

  def new_appointment(date, patient)
    new_appt = Appointment.new(date, patient, self)
  end #new_appointment

  def

end #doctor
