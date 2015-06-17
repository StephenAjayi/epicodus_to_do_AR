class RemoveDuedateFromTasks < ActiveRecord::Migration
  def change
    remove_column(:tasks, :duedate, :datetime)
  end
end
