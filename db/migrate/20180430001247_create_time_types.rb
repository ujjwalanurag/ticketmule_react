class CreateTimeTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :time_types do |t|
      t.string :name, null: false
      t.datetime :disabled_at
    end
  end
end
