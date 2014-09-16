class AddColumnToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :cidade, :string, :limite => 50
    add_column :alunos, :estado, :string, :limite => 2
    add_column :alunos, :email,  :string, :limite => 100
    add_column :alunos, :numero, :string, :limite => 5
  end
end
