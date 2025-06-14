class CreateAssignments < ActiveRecord::Migration[8.0]
  def change
    create_table :assignments do |t|
      t.string :title
      t.text :description
      t.references :group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
