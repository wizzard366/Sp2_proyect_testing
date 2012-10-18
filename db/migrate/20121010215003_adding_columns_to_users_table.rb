class AddingColumnsToUsersTable < ActiveRecord::Migration
  def up
    change_table :users do |t|
      t.string :plate_number
    end
  end

  def down
  end
end
