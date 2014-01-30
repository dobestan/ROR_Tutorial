require 'spec_helper'

describe "User Pages" do
  subject { page }

  describe "signup page" do
    before { visit signup_path }

    it { should have_content('Sign up') }
  end

  describe "profile page" do 
    before { visit user_path{user} }

    it { should have_content(user.name) }
    it { should have_title(user.name) }
  end
end
