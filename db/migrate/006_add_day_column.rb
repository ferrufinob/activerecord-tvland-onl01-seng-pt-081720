class AddDayColumn < ActiveRecord::Migration[5.2]
    def change
        add_column :shows, :day, :string
    end
end