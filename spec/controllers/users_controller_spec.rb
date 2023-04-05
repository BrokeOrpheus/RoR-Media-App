require 'rails_helper'

RSpec.describe UsersController, type: :controller do
  describe 'POST /users' do
    it 'create a new user' do
      post :create, params: { username: 'gordy', email: 'gordon@email.com', first_name: 'Gordon', last_name: 'Ramsay' }

      expect(User.count).to eq(1)
    end
  end
end
