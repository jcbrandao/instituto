class AddColumnNumeroToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :numero, :string
  end
end
