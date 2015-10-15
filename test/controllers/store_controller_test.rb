require 'test_helper'

class StoreControllerTest < ActionController::TestCase
  test "should get index and correct product information" do
    get :index
    assert_response :success
    assert_template 'store/index'
    assert_select '#columns #side a', minimum: 3
    assert_select '#main .entry', 3
    assert_select 'h3'
    assert_select '.price',/\$[,\d]+\.\d\d/
  end

end
