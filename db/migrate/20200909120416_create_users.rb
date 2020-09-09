class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.intager :id
      t.string :name
      t.string :account
      t.string :email

      t.timestamps
    end
  end
end
