class AddDetailsToMember < ActiveRecord::Migration
  def change
    add_column :members, :dg_name, :string
    add_column :members, :fb_page, :string
  end
end
