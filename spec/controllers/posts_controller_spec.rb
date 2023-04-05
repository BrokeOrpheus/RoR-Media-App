require 'rails_helper'

RSpec.describe PostsController, type: :controller do
  describe 'POST /posts' do
    it 'create a new post' do
      post :create, params: { content: 'Lamb sauce' }

      expect(Post.count).to eq(1)
    end
  end
end