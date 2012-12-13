class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :reason
      t.string :blocks
      t.string :date_avail
      t.string :status

      t.timestamps
    end
  end
end
