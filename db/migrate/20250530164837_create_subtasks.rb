class CreateSubtasks < ActiveRecord::Migration[8.0]
  def change
    create_table :subtasks do |t|
      t.string :title
      t.references :assignment, null: false, foreign_key: true
      t.references :assigned_user, foreign_key: { to_table: :users }

      t.timestamps
    end
  end
end
