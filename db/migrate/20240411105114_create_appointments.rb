class CreateAppointments < ActiveRecord::Migration[7.1]
  def change
    create_table :appointments do |t|
      t.integer :physician_id
      t.integer :patient_id
      t.datetime :appointment_time

      t.timestamps
    end
  end
end
