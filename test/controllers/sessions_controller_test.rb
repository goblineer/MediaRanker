require "test_helper"

describe SessionsController do
  it "should get login" do
    get login_path
    must_respond_with :success
  end

  it "should get logout" do
    post logout_path
    must_respond_with :success
  end

end
