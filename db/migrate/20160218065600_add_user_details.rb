class AddUserDetails < ActiveRecord::Migration
  def change
    change_table(:users) do |t|
      t.string :first_name, null: false, default: ""
      t.string :last_name, null: false, default: ""
      t.date :birthday, null: false
      t.string :city, null: false
      t.string :country, null: false
    end
  end
end
