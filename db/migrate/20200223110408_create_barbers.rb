class CreateBarbers < ActiveRecord::Migration[5.2]
  def change
    create_table :barbers do |t|
      t.text :name

      t.timestamps
    end

    Barber.create :name => "Dean"
    Barber.create :name => "Sam"
    Barber.create :name => "Cas"
    Barber.create :name => "Crowley"

  end
end