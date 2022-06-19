class CreateUser < SpreeExtension::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :email

      t.timestamps
    end
  end
end
