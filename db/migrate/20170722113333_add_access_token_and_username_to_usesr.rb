class AddAccessTokenAndUsernameToUsesr < ActiveRecord::Migration[5.1]
  def change
    add_column :usesrs, :access_token, :string,
    add_column :usesrs, :username, :string
  end
end
