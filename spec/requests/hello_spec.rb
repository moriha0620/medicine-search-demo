require 'rails_helper'

RSpec.describe "Hello/index", type: :request do
  describe "GET /hello/index" do
    it "callbackアクションにリクエストすると正常にレスポンスが返ってくる" do
      get hello_index_path
      expect(response).to have_http_status(200)
    end
  end
end
