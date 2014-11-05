class CreateVoters < ActiveRecord::Migration
  def change
    create_table :voters do |t|
      t.string :name
      t.string :party
      t.string :password_digest

      t.timestamps
    end
  end
end
