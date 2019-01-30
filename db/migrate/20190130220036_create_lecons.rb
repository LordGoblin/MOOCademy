class CreateLecons < ActiveRecord::Migration[5.2]
  def change
    create_table :lecons do |t|
      t.belongs_to :cour, index: true
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
