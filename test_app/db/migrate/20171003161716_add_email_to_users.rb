class AddEmailToUsers < ActiveRecord::Migration[5.0]
  def change
    add_email :users, :email, :string
  end
end
