class CreateBooks < ActiveRecord::Migration[5.2]
  def change
	drop_table  : books
    create_table :books do |t|

      t.timestamps
    end
  end
end
