class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
    end

    create_table :appointments do |t|
      t.datetime :datetime
      t.boolean :available
    end

    create_table :scheduled_appointments do |t|
      t.belongs_to :patient
      t.belongs_to :appointment
    end
  end
end
