class RenameContextToContent < ActiveRecord::Migration[7.1]
  def change
    rename_column :articles, :context, :content
  end
end
