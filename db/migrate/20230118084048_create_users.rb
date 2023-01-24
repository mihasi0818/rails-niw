class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.datetime :start
      t.string :check
      t.datetime :end
      t.datetime :updated_at
      t.string :content
    end
  end
end
