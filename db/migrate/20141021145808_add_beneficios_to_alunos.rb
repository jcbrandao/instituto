class AddBeneficiosToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :beneficio_bpc, :boolean
    add_column :alunos, :beneficio_bf, :boolean
    add_column :alunos, :beneficio_viva_leite, :boolean
    add_column :alunos, :beneficio_outro, :string, limit: 50
  end
end
