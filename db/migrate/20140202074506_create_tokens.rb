class CreateTokens < ActiveRecord::Migration
  def change
    create_table :tokens do |t|
      t.string :user_id

      t.timestamps
    end
  end
end
