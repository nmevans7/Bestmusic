class CreateBestmusics < ActiveRecord::Migration[6.0]
  def change
    create_table :bestmusics do |t|

      t.timestamps
    end
  end
end
