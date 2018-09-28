require 'rails_helper'

RSpec.describe 'Welcome features' do

  it 'Signs up Successfully' do
    visit sign_up_path
    within "#clearance" do
      fill_in "Email", with: "user@example.com"
      fill_in "Password", with: "password"
    end
    click_button 'Sign up'
    expect(page.status_code).to eq(200)
  end

  it 'Signs in Successfully' do
    @user = User.create(email: 'user@example.com', password: 'password')
    visit ("/sign_in")
    within "#clearance" do
      fill_in "Email", with: @user.email
      fill_in "Password", with: @user.password
    end
    click_button 'Sign in'
    expect(page.status_code).to eq(200)
  end


  it 'Greets the User' do
    visit ("/")
    expect(page).to have_content("Welcome")
  end




end
