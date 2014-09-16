class AddColumnBairroToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :bairro, :string
  end
end
