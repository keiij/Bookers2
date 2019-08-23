class AddCaptionToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :caption, :text
  end
end
