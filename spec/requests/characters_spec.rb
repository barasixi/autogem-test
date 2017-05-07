require 'rails_helper'

describe "Characters", type: :request do
  describe "GET /characters", autodoc: true do
    context "testdayo" do
      FactoryGirl.create(:character, name: "キャラ名(Facotry)")

      it "------works! (now write some real specs)" do
        get characters_path
        expect(response).to have_http_status(200)
      end
    end
  end

  describe "POST /characters", autodoc: true do
    context "create user" do
      it "???" do
        #rails5.1からはこんなふうにparamsかかんとおこられるっぽ
        post '/characters', params: {character: {name: "キャラ名"}}
        expect(response).to have_http_status(201)
      end
    end
  end
end
