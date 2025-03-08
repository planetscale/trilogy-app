class Users < ActiveRecord::Migration[8.0]
  def change
    create_table(:users, id: { type: :bigint, unsigned: true }) do |t|
      t.string(:name, null: false)
      t.timestamps
    end
  end
end
