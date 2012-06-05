class AddGrantToSeminarApplication < ActiveRecord::Migration
  def change
    add_column :seminar_applications, :grant, :string
  end
end
