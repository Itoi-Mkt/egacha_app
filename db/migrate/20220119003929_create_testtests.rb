class CreateTesttests < ActiveRecord::Migration[5.2]
  def change
    create_table :testtests do |t|

      t.timestamps
    end
  end
end
