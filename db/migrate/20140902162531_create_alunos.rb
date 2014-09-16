class CreateAlunos < ActiveRecord::Migration
  def self.up
    create_table :alunos do |t|
      t.string :nome
      t.string :celular
      t.string :telefone
      t.boolean :ativo
      t.string :endereco, :limit => 80
            
      t.timestamps
    end
  end

  def self.down
      drop_table :alunos
  end

end
