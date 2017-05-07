require 'rails_helper'

describe "Characters", type: :request do
  describe "GET /characters", autodoc: true do
    context "testdayo" do
      it "------works! (now write some real specs)" do
        get characters_path
        expect(response).to have_http_status(200)
      end
    end
  end
end
