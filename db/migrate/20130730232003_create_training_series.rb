class CreateTrainingSeries < ActiveRecord::Migration
  def change
    create_table :training_series do |t|
      t.references :sheet
      t.string :name

      t.timestamps
    end
  end
end
