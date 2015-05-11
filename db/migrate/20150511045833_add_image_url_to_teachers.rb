class AddImageUrlToTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :image_url, :string
  end
end
