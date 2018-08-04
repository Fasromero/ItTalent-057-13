class CreateDenuncia < ActiveRecord::Migration[5.2]
  def change
    create_table :denuncia do |t|
      t.datetime :fechaDelDelito
      t.string :lugarDelDelito
      t.string :descripcionDelDelito
      t.string :nombreDelDenunciante

      t.timestamps
    end
  end
end
