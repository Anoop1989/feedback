class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.text :meeting_with, :null => false
      t.boolean :meeting_happened, :default => false
      t.boolean :was_useful, :default => false
      t.string :potential_revenue, :default => ""
      t.text :comments

      t.timestamps null: false
    end
  end
end
