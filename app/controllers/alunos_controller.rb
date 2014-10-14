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
      params.require(:aluno).permit(:nome, :celular, :telefone, :ativo, :endereco, :numero, :bairro, :cidade, :estado, :email, 
        :data_nascimento, :data_cadastro, :cpf, :rg,:nome_pai,:endereco_pai,:numero_pai,:bairro_pai,:cidade_pai,:estado_pai,
        :data_nascimento_pai,:escolaridade_pai,:profissao_pai,:telefone_pai, :rg_pai, :cpf_pai, :obs_pai,:nome_mae,:endereco_mae,
        :numero_mae,:bairro_mae,:cidade_mae,:estado_mae,:data_nascimento_mae,:escolaridade_mae,:profissao_mae,:telefone_mae, 
        :rg_mae, :cpf_mae, :obs_mae )
    end
end
