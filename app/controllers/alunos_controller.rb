class AlunosController < ApplicationController
  before_action :set_aluno, only: [:show, :edit, :update, :destroy]

  # GET /alunos
  # GET /alunos.json
  def index
    @alunos = Aluno.all.paginate(page: params[:page], per_page:5)
  end

  # GET /alunos/1
  # GET /alunos/1.json
  def show
  end

  # GET /alunos/new
  def new
    @aluno = Aluno.new
  end

  # GET /alunos/1/edit
  def edit
  end

  # POST /alunos
  # POST /alunos.json
  def create
    @aluno = Aluno.new(aluno_params)

    respond_to do |format|
      if @aluno.save
        format.html { redirect_to @aluno, notice: 'Aluno criado com sucesso.' }
        format.json { render :show, status: :created, location: @aluno }
      else
        format.html { render :new }
        format.json { render json: @aluno.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /alunos/1
  # PATCH/PUT /alunos/1.json
  def update
    respond_to do |format|
      if @aluno.update(aluno_params)
        format.html { redirect_to @aluno, notice: 'Edição do Aluno realizada com sucesso.' }
        format.json { render :show, status: :ok, location: @aluno }
      else
        format.html { render :edit }
        format.json { render json: @aluno.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /alunos/1
  # DELETE /alunos/1.json
  def destroy
    @aluno.destroy
    respond_to do |format|
      format.html { redirect_to alunos_url, notice: 'Cadastro do Aluno removido com sucesso.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_aluno
      @aluno = Aluno.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def aluno_params
      params.require(:aluno).permit(

        :nome, :celular, :telefone, :ativo, :endereco, :numero, :bairro, :cidade, :estado, :email, :data_nascimento, :data_cadastro, :cpf, :rg,
        
        :nome_pai,:endereco_pai,:numero_pai,:bairro_pai,:cidade_pai,:estado_pai,:data_nascimento_pai,:escolaridade_pai,:profissao_pai,:telefone_pai, :rg_pai, :cpf_pai, :obs_pai,
        
        :nome_mae,:endereco_mae,:numero_mae,:bairro_mae,:cidade_mae,:estado_mae,:data_nascimento_mae,:escolaridade_mae,:profissao_mae,:telefone_mae, :rg_mae, :cpf_mae, :obs_mae , 
        
        :escolar_trocas, :escolar_fala_atual , :escolar_ordens , :escolar_idade , :escolar_numero_escolas ,:escolar_aproveitamento , :escolar_comportamento , :escolar_frequenta_escola , :escolar_vida_escolar, :escolar_vida_social,
        :escolar_vive , :escolar_ambiente_familiar, :escolar_distrair, :escolar_amigos,

        :saude_medicacao, :saude_acompanhamento_medico, :saude_nome_medico, :saude_fono, :saude_psico, :saude_fisio, :saude_outros, :saude_tempo, :saude_observacoes, :saude_alergia, 
        :saude_convenio, :saude_tem_convenio, 

        :beneficio_bpc, :beneficio_bf, :beneficio_viva_leite, :beneficio_outro,

        :gestacao_gravidez,:gestacao_desejada, :gestacao_comentarios, :gestacao_mexer, :gestacao_prenatal, :gestacao_doencas, :gestacao_medicamentos,
        :gestacao_sobre,

        :nascimento_local, :nascimento_parto, :nascimento_peso, :nascimento_demorado, :nascimento_cordao, :nascimento_oxigenio,
        :nascimento_doencas,  :nascimento_posicao, :nascimento_reacoes, :nascimento_chorou, :nascimento_roxo, :nascimento_observacoes,

        :primeiro_relato, :primeiro_criado, :primeiro_doenca, :primeiro_alergia, :primeiro_rinite, :primeiro_asma, :primeiro_adenoide, :primeiro_bronquite, :primeiro_otite, :primeiro_garganta,
        :primeiro_bronco, :primeiros_outros, :primeiro_internado, :primeiro_epilepsia, :primeiro_convulsao, :primeiro_acidentes, :primeiro_sono, :primeiro_soliloquio, :primeiro_escoplesia,
        :primeiro_bruxismo, :primeiro_sonambulismo, :primeiro_pesadelo, :primeiro_ronco, :primeiro_baba, :primeiro_respira, :primeiro_transpira, :primeiro_eneurese, :primeiro_audicao,
        :primeiro_visao, :primeiro_unha, :primeiro_mao, :primeiro_boca, :primeiro_chupa, :primeiro_chupeta, :primeiro_mamadeira, :primeiro_sexualidade, :primeiro_mamou, :primeiro_engolia,
        :primeiro_vomitava, :primeiro_engasgava, :primeiro_succao, :primeiro_refluxo, :primeiro_amamentacao, :primeiro_mamadeira_01, :primeiro_inicio_alimentacao, :primeiro_concistencia,
        :primeiro_seio, :primeiro_mamadeira_02, :primeiro_rejeitou, :primeiro_tomada, :primeiro_super, :primeiro_solidos, :primeiro_atual, :primeiro_engolir, :primeiro_engolir_obs, :primeiro_fatos,
        :primeiro_sustentou, :primeiro_sentou, :primeiro_pe, :primeiro_andou, :primeiro_falou, :primeiro_trocas, :primeiro_engatinhou,
        :irmaos, :quantas, :idade, :antecedentes, :caracteristicas, :opiniao, :outra_natureza, :tipo_local, :irmao, :quantas, :idade, :antecedentes, :caracteristicas, 
        :opiniao, :outra_natureza, :tipo_local, :saude, :uso_medicamentos, :relatorio, :carteira_sus, :ciclo, :ra, :idpdi, :deficiencia, :data_fechamento_diagnostico,
        :escola_origem

        )
    end
end
