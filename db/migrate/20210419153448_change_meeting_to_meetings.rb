class ChangeMeetingToMeetings < ActiveRecord::Migration[6.1]
  def change
    rename_table :Meeting, :Meetings
  end
end
