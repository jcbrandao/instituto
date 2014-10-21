class AddSaudeToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :saude_medicacao, :string
    add_column :alunos, :saude_acompanhamento_medico, :string
    add_column :alunos, :saude_nome_medico, :string
    add_column :alunos, :saude_fono, :boolean
    add_column :alunos, :saude_psico, :boolean
    add_column :alunos, :saude_fisio, :boolean
    add_column :alunos, :saude_outros, :string
    add_column :alunos, :saude_tempo, :string
    add_column :alunos, :saude_observacoes, :string
  end
end
