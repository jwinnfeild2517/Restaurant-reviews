class CreateReviewTable < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :rating, null:false
      t.string :body, null:false
      t.belongs_to :restaurant

      t.timestamps
    end
  end
end
