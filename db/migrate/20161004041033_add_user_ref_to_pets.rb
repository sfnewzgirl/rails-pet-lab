class AddUserRefToPets < ActiveRecord::Migration[5.0]
  def change
    add_reference :pets, :owner, foreign_key: true
  end
end
