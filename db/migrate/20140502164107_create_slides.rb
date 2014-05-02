class CreateSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
    	t.integer :position
    	t.text    :title
    	t.text    :point_1
    	t.text    :point_2
      t.timestamps
    end
  end
end
