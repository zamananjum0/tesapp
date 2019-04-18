class CreateRepositories < ActiveRecord::Migration[6.0]
  def change
    create_table :repositories do |t|
      t.string :url
      t.references :user, index: true
      t.timestamps null: false
    end
  end
end
