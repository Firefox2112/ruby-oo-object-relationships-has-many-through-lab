

class Appointment
attr_accessor :date, :doctor, :patient
@@all = []

def initialize(date,patient,doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
    save
end

def self.all
    @@all
end
def save
    Appointment.all << self
end

end 






