class ChangeDatetypeStartdateOfUsers < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :startdate , :date
  end
end
