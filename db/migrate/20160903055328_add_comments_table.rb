class AddCommentsTable < ActiveRecord::Migration
  def change
  	create_table :comments do |t|
  		t.string  :content
  		t.integer :message_id
  		t.integer :user_id
  	end
  end
end
