class AddSaudeToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :saude_medicacao, :string, limit: 50
    add_column :alunos, :saude_acompanhamento_medico, :string, limit: 50
    add_column :alunos, :saude_nome_medico, :string, limit: 50
    add_column :alunos, :saude_fono, :boolean
    add_column :alunos, :saude_psico, :boolean
    add_column :alunos, :saude_fisio, :boolean
    add_column :alunos, :saude_outros, :string, limit: 50
    add_column :alunos, :saude_tempo, :string, limit: 50
    add_column :alunos, :saude_observacoes, :string, limit: 50
    add_column :alunos, :saude_alergia, :string, limit: 50
    add_column :alunos, :saude_convenio, :string, limit: 50
    add_column :alunos, :saude_tem_convenio, :string, limit: 50

  end
end
