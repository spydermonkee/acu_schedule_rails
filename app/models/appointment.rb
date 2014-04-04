class Appointment < ActiveRecord::Base
  validates :datetime, { presence: true,
                         uniqueness: true }
  validates :available, { presence: true }
  has_one :patient, { through: :scheduled_appointment }

end
