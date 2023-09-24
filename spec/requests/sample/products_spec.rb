require 'rails_helper'

RSpec.describe "Sample::Products", type: :request do
  describe "GET /products" do
    before do
      get products_path
    end

    it "商品一覧にアクセスできること" do
      expect(response).to have_http_status(200)
    end
  end
end
