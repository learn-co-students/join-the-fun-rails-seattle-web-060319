class AddDriverToTaxis < ActiveRecord::Migration[5.0]
  def change
    add_column :taxis, :driver, :string
  end
end
