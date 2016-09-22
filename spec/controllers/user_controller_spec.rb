require 'spec_helper'
require 'rails_helper'

describe UserController do 
  describe 'Get about' do 
    it 'renders the about template' do 
      get :about
      expect(responce).to render.template :about
      
    end
  end
end