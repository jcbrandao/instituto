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

ActiveRecord::Schema.define(version: 20140930105544) do

  create_table "alunos", force: true do |t|
    t.string   "nome"
    t.string   "celular"
    t.string   "telefone"
    t.boolean  "ativo"
    t.string   "endereco",                 limit: 80
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "cidade"
    t.string   "estado"
    t.string   "email"
    t.string   "numero"
    t.string   "bairro"
    t.string   "rg"
    t.string   "cpf"
    t.date     "data_nascimento"
    t.date     "data_cadastro"
    t.string   "nome_pai"
    t.string   "profissao_pai"
    t.date     "data_nascimento_pai"
    t.string   "escolaridade_pai"
    t.string   "endereco_pai"
    t.string   "bairro_pai"
    t.string   "numero_pai"
    t.string   "cidade_pai"
    t.string   "estado_pai"
    t.string   "telefone_pai"
    t.string   "rg_pai"
    t.string   "cpf_pai"
    t.string   "obs_pai"
    t.string   "nome_mae"
    t.string   "endereco_mae"
    t.string   "numero_mae"
    t.string   "bairro_mae"
    t.string   "cidade_mae"
    t.string   "estado_mae"
    t.date     "data_nascimento_mae"
    t.string   "escolaridade_mae"
    t.string   "profissao_mae"
    t.string   "telefone_mae"
    t.string   "rg_mae"
    t.string   "cpf_mae"
    t.string   "obs_mae"
    t.string   "escolar_trocas"
    t.string   "escolar_fala_atual"
    t.string   "escolar_ordens"
    t.string   "escolar_idade"
    t.string   "escolar_numero_escolas"
    t.string   "escolar_aproveitamento"
    t.string   "escolar_comportamento"
    t.string   "escolar_frequenta_escola"
    t.string   "escolar_vida_escolar"
    t.string   "escolar_vida_social"
    t.string   "escolar_vive"
    t.string   "escolar_distrair"
    t.string   "escolar_amigos"
  end

  create_table "estados", force: true do |t|
    t.string   "nome"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
