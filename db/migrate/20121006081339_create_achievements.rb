class CreateAchievements < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
      t.references :user
      t.string :headline
      t.date :start_date
      t.date :end_date
      t.string :notes
      t.timestamps
    end
  end
end
