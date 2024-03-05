class CreateCourses < ActiveRecord::Migration[7.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :string
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
