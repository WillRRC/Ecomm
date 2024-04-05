class CreateAdmins < ActiveRecord::Migration[7.1]
  def change
    create_table :admins do |t|
      t.string :adminname
      t.string :password_digest

      t.timestamps
    end
  end
end