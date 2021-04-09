# frozen_string_literal: true

class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      # t.references :user, null: false, foreign_key: true
      t.bigint :user_id, null: false
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
