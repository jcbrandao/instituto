class AddNomeMaeToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :nome_mae, :string, limit: 50
    add_column :alunos, :endereco_mae, :string, limit: 50
    add_column :alunos, :numero_mae, :string, limit: 50
    add_column :alunos, :bairro_mae, :string, limit: 50
    add_column :alunos, :cidade_mae, :string, limit: 50
    add_column :alunos, :estado_mae, :string, limit: 50
    add_column :alunos, :data_nascimento_mae, :date
    add_column :alunos, :escolaridade_mae, :string, limit: 50
    add_column :alunos, :profissao_mae, :string, limit: 50
    add_column :alunos, :telefone_mae, :string, limit: 50
    add_column :alunos, :rg_mae, :string, limit: 50
    add_column :alunos, :cpf_mae, :string, limit: 50
    add_column :alunos, :obs_mae, :string, limit: 50
    add_column :alunos, :escolar_trocas, :string, limit: 50
    add_column :alunos, :escolar_fala_atual, :string, limit: 50
    add_column :alunos, :escolar_ordens, :string, limit: 50
    add_column :alunos, :escolar_idade, :string, limit: 50
    add_column :alunos, :escolar_numero_escolas, :string, limit: 50
    add_column :alunos, :escolar_aproveitamento, :string, limit: 50
    add_column :alunos, :escolar_comportamento, :string, limit: 50
    add_column :alunos, :escolar_frequenta_escola, :string, limit: 50
    add_column :alunos, :escolar_vida_escolar, :string, limit: 50
    add_column :alunos, :escolar_vida_social, :string, limit: 50
    add_column :alunos, :escolar_vive, :string, limit: 50
    add_column :alunos, :escolar_distrair, :string, limit: 50
    add_column :alunos, :escolar_amigos, :string, limit: 50
    add_column :alunos, :escolar_ambiente_familiar, :string, limit: 50


  end
end
