require 'rails_helper'

RSpec.describe "home/index.html.erb", type: :view do
  it "the visitor is seeing the home page" do
  	render
  	expect(rendered).to have_text("Welcome")
  end
end