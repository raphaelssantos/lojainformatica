require 'test_helper'

class PaginasControllerTest < ActionController::TestCase
  test "should get empresa" do
    get :empresa
    assert_response :success
  end

  test "should get localizacao" do
    get :localizacao
    assert_response :success
  end

  test "should get contato" do
    get :contato
    assert_response :success
  end

end
