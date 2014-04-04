class Patient < ActiveRecord::Base
  validates :name, { presence: true,
                     uniqueness: true }
  has_many :appointments, { through: :scheduled_appointments }

end
