class CreateRedProbs < ActiveRecord::Migration[5.2]
  def change
    create_table :red_probs do |t|
      t.string  :level
      t.string  :probability
      t.string  :effectjp
      t.string  :effecten
    end
  end
end
