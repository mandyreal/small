class AddAccessTokenAndUsernameToUsesr < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :access_token, :string
    add_column :users, :username, :string
  end
end
