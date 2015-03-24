class AddPdiToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :ciclo, :string
    add_column :alunos, :ra, :string
    add_column :alunos, :idpdi, :string
    add_column :alunos, :deficiencia, :string
    add_column :alunos, :data_fechamento_diagnostico, :date
    add_column :alunos, :escola_origem, :string
    add_column :alunos, :naturalidade, :string
  end
end
