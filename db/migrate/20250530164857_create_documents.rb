class CreateDocuments < ActiveRecord::Migration[8.0]
  def change
    create_table :documents do |t|
      t.references :assignment, null: false, foreign_key: true
      t.text :content

      t.timestamps
    end
  end
end
