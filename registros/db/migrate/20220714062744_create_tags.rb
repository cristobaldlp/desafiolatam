class CreateTags < ActiveRecord::Migration[7.0]
  def change
    create_table :tags do |t|
      t.string :nombre
      t.string :apellido
      t.string :correo
      t.string :password
      t.string :color_favorito

      t.timestamps
    end
  end
end
