class AddActiveColumnToSchool < ActiveRecord::Migration
  def change
    add_column :schools, :active, :boolean
  end
end
