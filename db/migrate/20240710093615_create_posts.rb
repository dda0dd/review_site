class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|

      t.timestamps

      # 投稿機能カラム記述
        # 会員(書店)ID
        t.integer :book_store_id, null: false
        # タイトル
        t.text :title, null: false
        # 投稿内容
        t.text :content, null: false

    end
  end
end
