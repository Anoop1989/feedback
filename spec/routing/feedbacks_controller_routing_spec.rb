require 'rails_helper'

RSpec.describe FeedbacksController, "routes", :type => :controller do
  it "should route to index" do
    expect(:get => "/feedbacks").to route_to(:controller => "feedbacks", :action => "index")
  end

  it "should route to create" do
    expect(:post => "/feedbacks").to route_to(:controller => "feedbacks", :action => "create")
  end

  it "should route to new" do
    expect(:get => "/feedbacks/new").to route_to(:controller => "feedbacks", :action => "new")
  end

  it "should route to edit" do
    expect(:get => "/feedbacks/1/edit").to route_to(:controller => "feedbacks", :action => "edit", "id"=>"1")
  end

  it "should route to shoe" do
    expect(:get => "/feedbacks/1").to route_to(:controller => "feedbacks", :action => "show", "id"=>"1")
  end

  it "should route to update" do
    expect(:put => "/feedbacks/1").to route_to(:controller => "feedbacks", :action => "update", "id"=>"1")
    expect(:patch => "/feedbacks/1").to route_to(:controller => "feedbacks", :action => "update", "id"=>"1")
  end

  it "should route to destroy" do
    expect(:delete => "/feedbacks/1").to route_to(:controller => "feedbacks", :action => "destroy", "id"=>"1")
  end
end

