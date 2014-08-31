class AddFixToUsers < ActiveRecord::Migration
  def change
    add_column :users, :number_plate, :string
  end
end
