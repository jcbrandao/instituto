require 'test_helper'

class PrimeiroAlunosControllerTest < ActionController::TestCase
  setup do
    @primeiro_aluno = primeiro_alunos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:primeiro_alunos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create primeiro_aluno" do
    assert_difference('PrimeiroAluno.count') do
      post :create, primeiro_aluno: { adenoide: @primeiro_aluno.adenoide, alergia: @primeiro_aluno.alergia, alunos_id: @primeiro_aluno.alunos_id, asma: @primeiro_aluno.asma, bronco: @primeiro_aluno.bronco, bronquite: @primeiro_aluno.bronquite, criado: @primeiro_aluno.criado, doenca: @primeiro_aluno.doenca, garganta: @primeiro_aluno.garganta, otite: @primeiro_aluno.otite, outros: @primeiro_aluno.outros, relato: @primeiro_aluno.relato, rinite: @primeiro_aluno.rinite }
    end

    assert_redirected_to primeiro_aluno_path(assigns(:primeiro_aluno))
  end

  test "should show primeiro_aluno" do
    get :show, id: @primeiro_aluno
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @primeiro_aluno
    assert_response :success
  end

  test "should update primeiro_aluno" do
    patch :update, id: @primeiro_aluno, primeiro_aluno: { adenoide: @primeiro_aluno.adenoide, alergia: @primeiro_aluno.alergia, alunos_id: @primeiro_aluno.alunos_id, asma: @primeiro_aluno.asma, bronco: @primeiro_aluno.bronco, bronquite: @primeiro_aluno.bronquite, criado: @primeiro_aluno.criado, doenca: @primeiro_aluno.doenca, garganta: @primeiro_aluno.garganta, otite: @primeiro_aluno.otite, outros: @primeiro_aluno.outros, relato: @primeiro_aluno.relato, rinite: @primeiro_aluno.rinite }
    assert_redirected_to primeiro_aluno_path(assigns(:primeiro_aluno))
  end

  test "should destroy primeiro_aluno" do
    assert_difference('PrimeiroAluno.count', -1) do
      delete :destroy, id: @primeiro_aluno
    end

    assert_redirected_to primeiro_alunos_path
  end
end
