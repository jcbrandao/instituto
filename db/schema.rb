# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141202100200) do

  create_table "alunos", force: true do |t|
    t.string   "nome"
    t.string   "celular"
    t.string   "telefone"
    t.boolean  "ativo"
    t.string   "endereco",                    limit: 80
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "cidade"
    t.string   "estado"
    t.string   "email"
    t.string   "numero"
    t.string   "bairro"
    t.string   "rg",                          limit: 50
    t.string   "cpf",                         limit: 50
    t.date     "data_nascimento"
    t.date     "data_cadastro"
    t.string   "nome_pai",                    limit: 50
    t.string   "profissao_pai",               limit: 50
    t.date     "data_nascimento_pai"
    t.string   "escolaridade_pai",            limit: 50
    t.string   "endereco_pai",                limit: 50
    t.string   "bairro_pai",                  limit: 50
    t.string   "numero_pai",                  limit: 50
    t.string   "cidade_pai",                  limit: 50
    t.string   "estado_pai",                  limit: 50
    t.string   "telefone_pai",                limit: 50
    t.string   "rg_pai",                      limit: 50
    t.string   "cpf_pai",                     limit: 50
    t.string   "obs_pai",                     limit: 50
    t.string   "nome_mae",                    limit: 50
    t.string   "endereco_mae",                limit: 50
    t.string   "numero_mae",                  limit: 50
    t.string   "bairro_mae",                  limit: 50
    t.string   "cidade_mae",                  limit: 50
    t.string   "estado_mae",                  limit: 50
    t.date     "data_nascimento_mae"
    t.string   "escolaridade_mae",            limit: 50
    t.string   "profissao_mae",               limit: 50
    t.string   "telefone_mae",                limit: 50
    t.string   "rg_mae",                      limit: 50
    t.string   "cpf_mae",                     limit: 50
    t.string   "obs_mae",                     limit: 50
    t.string   "escolar_trocas",              limit: 50
    t.string   "escolar_fala_atual",          limit: 50
    t.string   "escolar_ordens",              limit: 50
    t.string   "escolar_idade",               limit: 50
    t.string   "escolar_numero_escolas",      limit: 50
    t.string   "escolar_aproveitamento",      limit: 50
    t.string   "escolar_comportamento",       limit: 50
    t.string   "escolar_frequenta_escola",    limit: 50
    t.string   "escolar_vida_escolar",        limit: 50
    t.string   "escolar_vida_social",         limit: 50
    t.string   "escolar_vive",                limit: 50
    t.string   "escolar_distrair",            limit: 50
    t.string   "escolar_amigos",              limit: 50
    t.string   "escolar_ambiente_familiar",   limit: 50
    t.string   "saude_medicacao",             limit: 50
    t.string   "saude_acompanhamento_medico", limit: 50
    t.string   "saude_nome_medico",           limit: 50
    t.boolean  "saude_fono"
    t.boolean  "saude_psico"
    t.boolean  "saude_fisio"
    t.string   "saude_outros",                limit: 50
    t.string   "saude_tempo",                 limit: 50
    t.string   "saude_observacoes",           limit: 50
    t.string   "saude_alergia",               limit: 50
    t.string   "saude_convenio",              limit: 50
    t.string   "saude_tem_convenio",          limit: 50
    t.boolean  "beneficio_bpc"
    t.boolean  "beneficio_bf"
    t.boolean  "beneficio_viva_leite"
    t.string   "beneficio_outro",             limit: 50
    t.string   "gestacao_gravidez",           limit: 50
    t.string   "gestacao_desejada",           limit: 50
    t.string   "gestacao_mexer",              limit: 50
    t.string   "gestacao_prenatal",           limit: 50
    t.string   "gestacao_doencas",            limit: 50
    t.string   "gestacao_medicamentos",       limit: 50
    t.string   "gestacao_sobre",              limit: 50
    t.string   "nascimento_local",            limit: 50
    t.string   "nascimento_parto",            limit: 50
    t.string   "nascimento_peso",             limit: 50
    t.string   "nascimento_demorado",         limit: 50
    t.string   "nascimento_cordao",           limit: 50
    t.string   "nascimento_oxigenio",         limit: 50
    t.string   "nascimento_doencas",          limit: 50
    t.string   "nascimento_posicao",          limit: 50
    t.string   "nascimento_reacoes",          limit: 50
    t.string   "nascimento_chorou",           limit: 50
    t.string   "nascimento_roxo",             limit: 50
    t.string   "nascimento_observacoes",      limit: 50
    t.string   "primeiro_relato",             limit: 50
    t.string   "primeiro_criado",             limit: 50
    t.string   "primeiro_doenca",             limit: 50
    t.boolean  "primeiro_alergia"
    t.boolean  "primeiro_rinite"
    t.boolean  "primeiro_asma"
    t.boolean  "primeiro_adenoide"
    t.boolean  "primeiro_bronquite"
    t.boolean  "primeiro_otite"
    t.boolean  "primeiro_garganta"
    t.boolean  "primeiro_bronco"
    t.string   "primeiros_outros",            limit: 50
    t.string   "primeiro_internado",          limit: 50
    t.string   "primeiro_epilepsia",          limit: 50
    t.string   "primeiro_convulsao",          limit: 50
    t.string   "primeiro_acidentes",          limit: 50
    t.string   "primeiro_sono",               limit: 50
    t.string   "primeiro_soliloquio",         limit: 50
    t.string   "primeiro_escoplesia",         limit: 50
    t.string   "primeiro_bruxismo",           limit: 50
    t.string   "primeiro_sonambulismo",       limit: 50
    t.string   "primeiro_pesadelo",           limit: 50
    t.string   "primeiro_ronco",              limit: 50
    t.string   "primeiro_baba",               limit: 50
    t.string   "primeiro_respira",            limit: 50
    t.string   "primeiro_transpira",          limit: 50
    t.string   "primeiro_eneurese",           limit: 50
    t.string   "primeiro_audicao",            limit: 50
    t.string   "primeiro_visao",              limit: 50
    t.string   "primeiro_unha",               limit: 50
    t.string   "primeiro_mao",                limit: 50
    t.string   "primeiro_boca",               limit: 50
    t.string   "primeiro_chupa",              limit: 50
    t.string   "primeiro_chupeta",            limit: 50
    t.string   "primeiro_mamadeira",          limit: 50
    t.string   "primeiro_sexualidade",        limit: 50
    t.string   "primeiro_mamou",              limit: 50
    t.string   "primeiro_engolia",            limit: 50
    t.string   "primeiro_vomitava",           limit: 50
    t.string   "primeiro_engasgava",          limit: 50
    t.string   "primeiro_succao",             limit: 50
    t.string   "primeiro_refluxo",            limit: 50
    t.string   "primeiro_amamentacao",        limit: 50
    t.string   "primeiro_mamadeira_01",       limit: 50
    t.string   "primeiro_inicio_alimentacao", limit: 50
    t.string   "primeiro_concistencia",       limit: 50
    t.string   "primeiro_seio",               limit: 50
    t.string   "primeiro_mamadeira_02",       limit: 50
    t.string   "primeiro_rejeitou",           limit: 50
    t.string   "primeiro_tomada",             limit: 50
    t.string   "primeiro_super",              limit: 50
    t.string   "primeiro_solidos",            limit: 50
    t.string   "primeiro_atual",              limit: 50
    t.string   "primeiro_engolir",            limit: 50
    t.string   "primeiro_engolir_obs",        limit: 50
    t.string   "primeiro_fatos",              limit: 50
    t.string   "primeiro_sustentou",          limit: 50
    t.string   "primeiro_sentou",             limit: 50
    t.string   "primeiro_pe",                 limit: 50
    t.string   "primeiro_andou",              limit: 50
    t.string   "primeiro_falou",              limit: 50
    t.string   "primeiro_trocas",             limit: 50
    t.string   "primeiro_engatinhou",         limit: 50
  end

  create_table "estados", force: true do |t|
    t.string   "nome"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
