class AddEscolarTrocasToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :escolar_trocas, :string
    add_column :alunos, :escolar_fala_atual, :string
    add_column :alunos, :escolar_ordens, :string
    add_column :alunos, :escolar_idade, :string
    add_column :alunos, :escolar_numero_escolas, :string
    add_column :alunos, :escolar_aproveitamento, :string
    add_column :alunos, :escolar_comportamento, :string
    add_column :alunos, :escolar_frequenta_escola, :string
    add_column :alunos, :escolar_vida_escolar, :string
    add_column :alunos, :escolar_vida_social, :string
    add_column :alunos, :escolar_vive, :string
    add_column :alunos, :escolar_distrair, :string
    add_column :alunos, :escolar_amigos, :string
  end
end
