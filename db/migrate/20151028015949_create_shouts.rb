class CreateShouts < ActiveRecord::Migration
  def change
    create_table :shouts do |t|
      t.string :body
      t.belongs_to :user, index: true, foreign_key: true
    end
  end
end
