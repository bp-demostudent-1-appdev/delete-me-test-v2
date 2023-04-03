require "rails_helper"

describe "The /movies page" do
  it "can be visited", points: 2 do
    visit "/movies"
    
    expect(page.status_code).to be(200)
  end
end
