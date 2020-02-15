class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :rating
      t.string :integer
      t.string :comment
      t.string :text

      t.timestamps
    end
  end
end
