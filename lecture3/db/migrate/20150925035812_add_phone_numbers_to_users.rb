class AddPhoneNumbersToUsers < ActiveRecord::Migration
  def change
    add_column :users, :phone_number, :string
    remove_column :users, :age
  end
end
