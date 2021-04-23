require 'rails_helper'

RSpec.describe "line_bot/callback", type: :request do
  describe "POST /line_bot/callback" do
    it "callbackアクションへリクエストされると正常にレスポンスを返すことができる" do
      post callback_path
      expect(response).to have_http_status(400)
    end
  end
end
