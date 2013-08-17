require 'spec_helper'
describe User do
	before {@user = User.new(name: "Khanh Pham", email: "phamkhanh90@gmail.com")}
	subject {@user}

	it {should respond_to :name}
	it {should respond_to :email}
	it {should respond_to :password_digest}
	it {should be_valid}
	
	it "user should be username and password" do

	end
end