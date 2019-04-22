class CreateJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :restaurants, :categories,
    table_name: :categorizations
  end
end
