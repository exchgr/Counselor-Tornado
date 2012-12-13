class AddUserIdAndCounselorIdToAppointments < ActiveRecord::Migration
  def change
    add_column :appointments, :user_id, :integer
    add_column :appointments, :counselor_id, :integer
  end
end
