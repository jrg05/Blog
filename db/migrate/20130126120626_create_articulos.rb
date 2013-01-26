class CreateArticulos < ActiveRecord::Migration
  def change
    create_table :articulos do |t|
      t.string :autor
      t.string :titulo
      t.string :cuerpo

      t.timestamps
    end
  end
end
