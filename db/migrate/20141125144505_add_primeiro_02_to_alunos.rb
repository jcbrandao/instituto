class AddPrimeiro02ToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :primeiro_doenca, :string, limit:50
    add_column :alunos, :primeiro_alergia, :boolean
    add_column :alunos, :primeiro_rinite, :boolean
    add_column :alunos, :primeiro_asma, :boolean
    add_column :alunos, :primeiro_adenoide, :boolean
    add_column :alunos, :primeiro_bronquite, :boolean
    add_column :alunos, :primeiro_otite, :boolean
    add_column :alunos, :primeiro_garganta, :boolean
    add_column :alunos, :primeiro_bronco, :boolean
    add_column :alunos, :primeiros_outros, :string, limit:50
    add_column :alunos, :primeiro_internado, :string, limit:50
    add_column :alunos, :primeiro_epilepsia, :string, limit:50
    add_column :alunos, :primeiro_convulsao, :string, limit:50
    add_column :alunos, :primeiro_acidentes, :string, limit:50, limit:50
    add_column :alunos, :primeiro_sono, :string, limit:50
    add_column :alunos, :primeiro_soliloquio, :string, limit:50
    add_column :alunos, :primeiro_escoplesia, :string, limit:50
    add_column :alunos, :primeiro_bruxismo, :string, limit:50
    add_column :alunos, :primeiro_sonambulismo, :string, limit:50
    add_column :alunos, :primeiro_pesadelo, :string, limit:50
    add_column :alunos, :primeiro_ronco, :string, limit:50
    add_column :alunos, :primeiro_baba, :string, limit:50
    add_column :alunos, :primeiro_respira, :string, limit:50
    add_column :alunos, :primeiro_transpira, :string, limit:50
    add_column :alunos, :primeiro_eneurese, :string, limit:50
    add_column :alunos, :primeiro_audicao, :string, limit:50
    add_column :alunos, :primeiro_visao, :string, limit:50
    add_column :alunos, :primeiro_unha, :string, limit:50
    add_column :alunos, :primeiro_mao, :string, limit:50
    add_column :alunos, :primeiro_boca, :string, limit:50
    add_column :alunos, :primeiro_chupa, :string, limit:50
    add_column :alunos, :primeiro_chupeta, :string, limit:50
    add_column :alunos, :primeiro_mamadeira, :string, limit:50
    add_column :alunos, :primeiro_sexualidade, :string, limit:50
    add_column :alunos, :primeiro_mamou, :string, limit:50
    add_column :alunos, :primeiro_engolia, :string, limit:50
    add_column :alunos, :primeiro_vomitava, :string, limit:50
    add_column :alunos, :primeiro_engasgava, :string, limit:50
    add_column :alunos, :primeiro_succao, :string, limit:50
    add_column :alunos, :primeiro_refluxo, :string, limit:50
    add_column :alunos, :primeiro_amamentacao, :string, limit:50
    add_column :alunos, :primeiro_mamadeira_01, :string, limit:50
    add_column :alunos, :primeiro_inicio_alimentacao, :string, limit:50
    add_column :alunos, :primeiro_concistencia, :string, limit:50
    add_column :alunos, :primeiro_seio, :string, limit:50
    add_column :alunos, :primeiro_mamadeira_02, :string, limit:50
    add_column :alunos, :primeiro_rejeitou, :string, limit:50
    add_column :alunos, :primeiro_tomada, :string, limit:50
    add_column :alunos, :primeiro_super, :string, limit:50
    add_column :alunos, :primeiro_solidos, :string, limit:50
    add_column :alunos, :primeiro_atual, :string, limit:50
    add_column :alunos, :primeiro_engolir, :string, limit:50
    add_column :alunos, :primeiro_engolir_obs, :string, limit:50
    add_column :alunos, :primeiro_fatos, :string, limit:50
    add_column :alunos, :primeiro_sustentou, :string, limit:50
    add_column :alunos, :primeiro_sentou, :string, limit:50
    add_column :alunos, :primeiro_pe, :string, limit:50
    add_column :alunos, :primeiro_andou, :string, limit:50
    add_column :alunos, :primeiro_falou, :string, limit:50
    add_column :alunos, :primeiro_trocas, :string, limit:50
  end
end
