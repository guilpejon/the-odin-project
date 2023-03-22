class AddForeignKeyToEventForAttendances < ActiveRecord::Migration[7.0]
  def change
    add_reference :events, :attendances, foreign_key: true
  end
end
