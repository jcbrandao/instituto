require 'test_helper'

class PdIsControllerTest < ActionController::TestCase
  setup do
    @pdi = pdis(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pdis)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pdi" do
    assert_difference('Pdi.count') do
      post :create, pdi: { 2_atencao: @pdi.2_atencao, 2_compreencao: @pdi.2_compreencao, 2_concentracao: @pdi.2_concentracao, 2_expressao: @pdi.2_expressao, 2_habilidades: @pdi.2_habilidades, 2_interesse: @pdi.2_interesse, 2_linguagem: @pdi.2_linguagem, 2_orientacoes: @pdi.2_orientacoes, 2_pensamentos: @pdi.2_pensamentos, 2_percepcoes_diferenca: @pdi.2_percepcoes_diferenca, 2_percepcoes_visuais: @pdi.2_percepcoes_visuais, alunos_id: @pdi.alunos_id }
    end

    assert_redirected_to pdi_path(assigns(:pdi))
  end

  test "should show pdi" do
    get :show, id: @pdi
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pdi
    assert_response :success
  end

  test "should update pdi" do
    patch :update, id: @pdi, pdi: { 2_atencao: @pdi.2_atencao, 2_compreencao: @pdi.2_compreencao, 2_concentracao: @pdi.2_concentracao, 2_expressao: @pdi.2_expressao, 2_habilidades: @pdi.2_habilidades, 2_interesse: @pdi.2_interesse, 2_linguagem: @pdi.2_linguagem, 2_orientacoes: @pdi.2_orientacoes, 2_pensamentos: @pdi.2_pensamentos, 2_percepcoes_diferenca: @pdi.2_percepcoes_diferenca, 2_percepcoes_visuais: @pdi.2_percepcoes_visuais, alunos_id: @pdi.alunos_id }
    assert_redirected_to pdi_path(assigns(:pdi))
  end

  test "should destroy pdi" do
    assert_difference('Pdi.count', -1) do
      delete :destroy, id: @pdi
    end

    assert_redirected_to pdis_path
  end
end
