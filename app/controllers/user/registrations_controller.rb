class User::RegistrationsController < ApplicationController
  
  def new
    resource = build_resource({})
    resource.build_car
    respond_with_navigational(resource) { render_with_scope :new }
  end
  
end
