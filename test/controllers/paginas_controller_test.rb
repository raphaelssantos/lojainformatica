require 'test_helper'

class PaginasControllerTest < ActionController::TestCase
  test "should get monitores" do
    get :monitores
    assert_response :success
  end

  test "should get perifericos" do
    get :perifericos
    assert_response :success
  end

end
