class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
	drop_table  : subjects
    create_table :subjects do |t|

      t.timestamps
    end
  end
end
