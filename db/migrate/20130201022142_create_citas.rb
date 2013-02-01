class CreateCitas < ActiveRecord::Migration
  def change
    create_table :citas do |t|

      t.timestamps
    end
  end
end
