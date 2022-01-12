class CreateRedPs < ActiveRecord::Migration[5.2]
  def change
    create_table :red_ps do |t|
      t.string :level
      t.string :probability
      t.string :effectjp
      t.string :effecten

      t.timestamps
    end
  end
end
