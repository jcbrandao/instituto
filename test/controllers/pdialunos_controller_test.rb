require 'test_helper'

class PdialunosControllerTest < ActionController::TestCase
  setup do
    @pdialuno = pdialunos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pdialunos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pdialuno" do
    assert_difference('Pdialuno.count') do
      post :create, pdialuno: { Aatencao: @pdialuno.Aatencao, Acompreencao: @pdialuno.Acompreencao, Aconcentracao: @pdialuno.Aconcentracao, Aexpressao: @pdialuno.Aexpressao, Ahabilidades: @pdialuno.Ahabilidades, Ainteresse: @pdialuno.Ainteresse, Alinguagem: @pdialuno.Alinguagem, Aorientacoes: @pdialuno.Aorientacoes, Apensamentos: @pdialuno.Apensamentos, Apercepcoes_diferenca: @pdialuno.Apercepcoes_diferenca, Apercepcoes_visuais: @pdialuno.Apercepcoes_visuais, aluno_id: @pdialuno.aluno_id }
    end

    assert_redirected_to pdialuno_path(assigns(:pdialuno))
  end

  test "should show pdialuno" do
    get :show, id: @pdialuno
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pdialuno
    assert_response :success
  end

  test "should update pdialuno" do
    patch :update, id: @pdialuno, pdialuno: { Aatencao: @pdialuno.Aatencao, Acompreencao: @pdialuno.Acompreencao, Aconcentracao: @pdialuno.Aconcentracao, Aexpressao: @pdialuno.Aexpressao, Ahabilidades: @pdialuno.Ahabilidades, Ainteresse: @pdialuno.Ainteresse, Alinguagem: @pdialuno.Alinguagem, Aorientacoes: @pdialuno.Aorientacoes, Apensamentos: @pdialuno.Apensamentos, Apercepcoes_diferenca: @pdialuno.Apercepcoes_diferenca, Apercepcoes_visuais: @pdialuno.Apercepcoes_visuais, aluno_id: @pdialuno.aluno_id }
    assert_redirected_to pdialuno_path(assigns(:pdialuno))
  end

  test "should destroy pdialuno" do
    assert_difference('Pdialuno.count', -1) do
      delete :destroy, id: @pdialuno
    end

    assert_redirected_to pdialunos_path
  end
end
