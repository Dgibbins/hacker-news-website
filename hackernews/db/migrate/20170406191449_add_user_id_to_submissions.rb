class AddUserIdToSubmissions < ActiveRecord::Migration[5.0]
  def change
    add_column :submissions, :user_id, :integer
    add_index :submissions, :user_id
  end
end

# generated using: rails g migration add_user_id_to_submissions user_id:integer:index
