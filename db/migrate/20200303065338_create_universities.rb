class CreateUniversities < ActiveRecord::Migration[5.2]
  def change
    create_table :universities do |t|
      t.string :faculty
      t.string :department

      t.timestamps
    end
  end
end
