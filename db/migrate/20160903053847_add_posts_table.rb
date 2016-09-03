class AddPostsTable < ActiveRecord::Migration
  def change
  	create_table :messages do |t|
      t.string  :title
  		t.text    :content
  		t.integer :user_id
    end
  end
end
