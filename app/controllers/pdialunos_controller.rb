class PdialunosController < ApplicationController
  before_action :set_pdialuno, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!

  # GET /pdialunos
  # GET /pdialunos.json
  def index
    @pdialunos = Pdialuno.all
  end

  # GET /pdialunos/1
  # GET /pdialunos/1.json
  def show
  end

  # GET /pdialunos/new
  def new
    @pdialuno = Pdialuno.new
  end

  # GET /pdialunos/1/edit
  def edit
  end

  # POST /pdialunos
  # POST /pdialunos.json
  def create
    @pdialuno = Pdialuno.new(pdialuno_params)

    respond_to do |format|
      if @pdialuno.save
        format.html { redirect_to @pdialuno, notice: 'Pdialuno was successfully created.' }
        format.json { render :show, status: :created, location: @pdialuno }
      else
        format.html { render :new }
        format.json { render json: @pdialuno.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pdialunos/1
  # PATCH/PUT /pdialunos/1.json
  def update
    respond_to do |format|
      if @pdialuno.update(pdialuno_params)
        format.html { redirect_to @pdialuno, notice: 'Pdialuno was successfully updated.' }
        format.json { render :show, status: :ok, location: @pdialuno }
      else
        format.html { render :edit }
        format.json { render json: @pdialuno.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pdialunos/1
  # DELETE /pdialunos/1.json
  def destroy
    @pdialuno.destroy
    respond_to do |format|
      format.html { redirect_to pdialunos_url, notice: 'Pdialuno was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pdialuno
      @pdialuno = Pdialuno.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def pdialuno_params
      params.require(:pdialuno).permit(:aluno_id, :Ainteresse, :Aatencao, :Aconcentracao, :Acompreencao, :Ahabilidades, :Apensamentos, :Aexpressao, :Alinguagem, :Apercepcoes_visuais, :Apercepcoes_diferenca, :Aorientacoes)
    end
end
