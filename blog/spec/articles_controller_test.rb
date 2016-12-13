require 'rails_helper'

describe ArticlesController, type: :controller do
 
  it "should get new" do
    get :new
    expect(response.status).to be(200)
  end

  it "should get 1" do
    get :index
  end

end