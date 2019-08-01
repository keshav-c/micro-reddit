class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.belongs_to :user, index: true
      t.belongs_to :post, index: true
      t.text :content

      t.timestamps
    end
  end
end
