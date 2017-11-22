class CreatePostTags < ActiveRecord::Migration
  def change
    create_table :post_tags do |t|
      post_id
      tag_id
    end
  end
end
