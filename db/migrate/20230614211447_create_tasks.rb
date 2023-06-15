class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title, limit: 30
      t.string :body, limit: 120
      t.string :tag
      t.string :status
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
