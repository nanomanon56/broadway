class CreatePlays < ActiveRecord::Migration[5.1]
  def change
    create_table :plays do |t|
      t.string :title
      t.text :decription
      t.string :director

      t.timestamps
    end
  end
end
