class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :name, null: false, default: ''
      t.string :email, null: false, default: ''
      t.string :token, null: false, default: ''
      t.string :refresh_token, null: false, default: ''

      t.timestamps
    end
  end
end
